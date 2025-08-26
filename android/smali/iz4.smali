.class public final enum Liz4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltqb;


# static fields
.field public static final enum a:Liz4;

.field public static final synthetic b:[Liz4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liz4;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liz4;->a:Liz4;

    new-instance v1, Liz4;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Liz4;

    move-result-object v0

    sput-object v0, Liz4;->b:[Liz4;

    return-void
.end method

.method public static a(Lf2a;)V
    .locals 1

    sget-object v0, Liz4;->a:Liz4;

    invoke-interface {p0, v0}, Lf2a;->c(Lzl4;)V

    invoke-interface {p0}, Lf2a;->b()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Lf2a;)V
    .locals 1

    sget-object v0, Liz4;->a:Liz4;

    invoke-interface {p1, v0}, Lf2a;->c(Lzl4;)V

    invoke-interface {p1, p0}, Lf2a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;Lerd;)V
    .locals 1

    sget-object v0, Liz4;->a:Liz4;

    invoke-interface {p1, v0}, Lerd;->c(Lzl4;)V

    invoke-interface {p1, p0}, Lerd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liz4;
    .locals 1

    const-class v0, Liz4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liz4;

    return-object p0
.end method

.method public static values()[Liz4;
    .locals 1

    sget-object v0, Liz4;->b:[Liz4;

    invoke-virtual {v0}, [Liz4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz4;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Liz4;->a:Liz4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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
