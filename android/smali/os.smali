.class public final enum Los;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkde;
.implements Lb66;


# static fields
.field public static final enum a:Los;

.field public static final synthetic b:[Los;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Los;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los;->a:Los;

    filled-new-array {v0}, [Los;

    move-result-object v0

    sput-object v0, Los;->b:[Los;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Los;
    .locals 1

    const-class v0, Los;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los;

    return-object p0
.end method

.method public static values()[Los;
    .locals 1

    sget-object v0, Los;->b:[Los;

    invoke-virtual {v0}, [Los;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
