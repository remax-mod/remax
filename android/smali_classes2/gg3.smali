.class public final enum Lgg3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lgg3;

.field public static final enum b:Lgg3;

.field public static final enum c:Lgg3;

.field public static final enum o:Lgg3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgg3;

    const/4 v1, 0x0

    sget v2, Llsb;->global_text_positive:I

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lgg3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgg3;->b:Lgg3;

    new-instance v1, Lgg3;

    const/4 v2, 0x1

    sget v3, Llsb;->global_text_negative:I

    const-string v4, "ERROR"

    invoke-direct {v1, v4, v2, v3}, Lgg3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgg3;->c:Lgg3;

    new-instance v2, Lgg3;

    const/4 v3, 0x2

    sget v4, Llsb;->global_text_primary:I

    const-string v5, "NORMAL"

    invoke-direct {v2, v5, v3, v4}, Lgg3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgg3;->o:Lgg3;

    filled-new-array {v0, v1, v2}, [Lgg3;

    move-result-object v0

    sput-object v0, Lgg3;->X:[Lgg3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgg3;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgg3;
    .locals 1

    const-class v0, Lgg3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgg3;

    return-object p0
.end method

.method public static values()[Lgg3;
    .locals 1

    sget-object v0, Lgg3;->X:[Lgg3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgg3;

    return-object v0
.end method
