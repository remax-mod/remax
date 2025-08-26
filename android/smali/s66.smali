.class public final enum Ls66;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkde;


# static fields
.field public static final enum a:Ls66;

.field public static final synthetic b:[Ls66;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls66;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls66;->a:Ls66;

    filled-new-array {v0}, [Ls66;

    move-result-object v0

    sput-object v0, Ls66;->b:[Ls66;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls66;
    .locals 1

    const-class v0, Ls66;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls66;

    return-object p0
.end method

.method public static values()[Ls66;
    .locals 1

    sget-object v0, Ls66;->b:[Ls66;

    invoke-virtual {v0}, [Ls66;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls66;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method
