.class public final enum Lr0b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr0b;

.field public static final enum b:Lr0b;

.field public static final synthetic c:[Lr0b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr0b;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr0b;->a:Lr0b;

    new-instance v1, Lr0b;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr0b;->b:Lr0b;

    filled-new-array {v0, v1}, [Lr0b;

    move-result-object v0

    sput-object v0, Lr0b;->c:[Lr0b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr0b;
    .locals 1

    const-class v0, Lr0b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr0b;

    return-object p0
.end method

.method public static values()[Lr0b;
    .locals 1

    sget-object v0, Lr0b;->c:[Lr0b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr0b;

    return-object v0
.end method
