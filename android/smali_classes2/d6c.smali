.class public final enum Ld6c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lv25;

.field public static final b:Lhx9;

.field public static final enum c:Ld6c;

.field public static final synthetic o:[Ld6c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld6c;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld6c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld6c;->c:Ld6c;

    new-instance v1, Ld6c;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ld6c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Ld6c;

    move-result-object v0

    sput-object v0, Ld6c;->o:[Ld6c;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ld6c;->X:Lv25;

    new-instance v0, Lhx9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld6c;->b:Lhx9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld6c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld6c;
    .locals 1

    const-class v0, Ld6c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld6c;

    return-object p0
.end method

.method public static values()[Ld6c;
    .locals 1

    sget-object v0, Ld6c;->o:[Ld6c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld6c;

    return-object v0
.end method
