.class public final enum Lfza;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfza;

.field public static final enum b:Lfza;

.field public static final enum c:Lfza;

.field public static final synthetic o:[Lfza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfza;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfza;->a:Lfza;

    new-instance v1, Lfza;

    const-string v2, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfza;->b:Lfza;

    new-instance v2, Lfza;

    const-string v3, "PHONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfza;->c:Lfza;

    filled-new-array {v0, v1, v2}, [Lfza;

    move-result-object v0

    sput-object v0, Lfza;->o:[Lfza;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfza;
    .locals 1

    const-class v0, Lfza;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfza;

    return-object p0
.end method

.method public static values()[Lfza;
    .locals 1

    sget-object v0, Lfza;->o:[Lfza;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfza;

    return-object v0
.end method
