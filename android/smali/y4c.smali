.class public final enum Ly4c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ly4c;

.field public static final enum Y:Ly4c;

.field public static final enum Z:Ly4c;

.field public static final b:Lqq9;

.field public static final enum c:Ly4c;

.field public static final enum o:Ly4c;

.field public static final enum s0:Ly4c;

.field public static final enum t0:Ly4c;

.field public static final enum u0:Ly4c;

.field public static final enum v0:Ly4c;

.field public static final enum w0:Ly4c;

.field public static final enum x0:Ly4c;

.field public static final synthetic y0:[Ly4c;

.field public static final synthetic z0:Lv25;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ly4c;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ly4c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly4c;->c:Ly4c;

    new-instance v1, Ly4c;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ly4c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ly4c;->o:Ly4c;

    new-instance v2, Ly4c;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ly4c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ly4c;->X:Ly4c;

    new-instance v3, Ly4c;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Ly4c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ly4c;->Y:Ly4c;

    new-instance v4, Ly4c;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Ly4c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ly4c;->Z:Ly4c;

    new-instance v5, Ly4c;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Ly4c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ly4c;->s0:Ly4c;

    new-instance v6, Ly4c;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Ly4c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ly4c;->t0:Ly4c;

    new-instance v7, Ly4c;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Ly4c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ly4c;->u0:Ly4c;

    new-instance v8, Ly4c;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Ly4c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ly4c;->v0:Ly4c;

    new-instance v9, Ly4c;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Ly4c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ly4c;->w0:Ly4c;

    new-instance v10, Ly4c;

    const/4 v11, 0x0

    const-string v12, "OTHER"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Ly4c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ly4c;->x0:Ly4c;

    filled-new-array/range {v0 .. v10}, [Ly4c;

    move-result-object v0

    sput-object v0, Ly4c;->y0:[Ly4c;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ly4c;->z0:Lv25;

    new-instance v0, Lqq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly4c;->b:Lqq9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly4c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly4c;
    .locals 1

    const-class v0, Ly4c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly4c;

    return-object p0
.end method

.method public static values()[Ly4c;
    .locals 1

    sget-object v0, Ly4c;->y0:[Ly4c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly4c;

    return-object v0
.end method
