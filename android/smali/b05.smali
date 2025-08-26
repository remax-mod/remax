.class public final enum Lb05;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvqb;


# static fields
.field public static final enum a:Lb05;

.field public static final synthetic b:[Lb05;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb05;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb05;->a:Lb05;

    filled-new-array {v0}, [Lb05;

    move-result-object v0

    sput-object v0, Lb05;->b:[Lb05;

    return-void
.end method

.method public static a(Lvae;)V
    .locals 1

    sget-object v0, Lb05;->a:Lb05;

    invoke-interface {p0, v0}, Lvae;->f(Lxae;)V

    invoke-interface {p0}, Lvae;->b()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Lvae;)V
    .locals 1

    sget-object v0, Lb05;->a:Lb05;

    invoke-interface {p1, v0}, Lvae;->f(Lxae;)V

    invoke-interface {p1, p0}, Lvae;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb05;
    .locals 1

    const-class v0, Lb05;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb05;

    return-object p0
.end method

.method public static values()[Lb05;
    .locals 1

    sget-object v0, Lb05;->b:[Lb05;

    invoke-virtual {v0}, [Lb05;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb05;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(J)V
    .locals 0

    invoke-static {p1, p2}, Lzae;->d(J)Z

    return-void
.end method

.method public final n(I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptySubscription"

    return-object p0
.end method
