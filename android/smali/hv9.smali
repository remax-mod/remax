.class public final enum Lhv9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhv9;

.field public static final synthetic b:[Lhv9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhv9;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhv9;->a:Lhv9;

    filled-new-array {v0}, [Lhv9;

    move-result-object v0

    sput-object v0, Lhv9;->b:[Lhv9;

    return-void
.end method

.method public static a(Lf2a;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lhv9;->a:Lhv9;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lf2a;->b()V

    return v1

    :cond_0
    instance-of v0, p1, Lfv9;

    if-eqz v0, :cond_1

    check-cast p1, Lfv9;

    iget-object p1, p1, Lfv9;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p0, p1}, Lf2a;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lf2a;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lhv9;->a:Lhv9;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lf2a;->b()V

    return v1

    :cond_0
    instance-of v0, p1, Lfv9;

    if-eqz v0, :cond_1

    check-cast p1, Lfv9;

    iget-object p1, p1, Lfv9;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lev9;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lev9;

    iget-object p1, p1, Lev9;->a:Lzl4;

    invoke-interface {p0, p1}, Lf2a;->c(Lzl4;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Lf2a;->e(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lhv9;
    .locals 1

    const-class v0, Lhv9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhv9;

    return-object p0
.end method

.method public static values()[Lhv9;
    .locals 1

    sget-object v0, Lhv9;->b:[Lhv9;

    invoke-virtual {v0}, [Lhv9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhv9;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NotificationLite.Complete"

    return-object p0
.end method
