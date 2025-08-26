.class public final Lfme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfme;->a:Lje7;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_0

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lpke;

    iget-object p0, p0, Lpke;->b:Ljava/lang/String;

    invoke-static {p0}, Lf46;->U(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_0

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lpke;

    iget-object p0, p0, Lpke;->b:Ljava/lang/String;

    const-string v0, "io.exception"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Lu1a;
    .locals 4

    iget-object p0, p0, Lfme;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhbd;

    check-cast p0, Ljbd;

    iget-object p0, p0, Ljbd;->e:Lml0;

    new-instance v0, Lm2e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lm2e;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lty9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lty9;-><init>(Lr1a;Lb7b;I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lqy9;->s(J)Lu1a;

    move-result-object p0

    return-object p0
.end method
