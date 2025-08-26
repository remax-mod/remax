.class public final Ljd4;
.super Lduc;
.source "SourceFile"


# static fields
.field public static final b:Ljd4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljd4;

    sget v1, Ljoe;->c:I

    sget v2, Ljoe;->d:I

    sget-wide v3, Ljoe;->e:J

    invoke-direct {v0, v1, v2, v3, v4}, Lduc;-><init>(IIJ)V

    sput-object v0, Ljd4;->b:Ljd4;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lnx3;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Ljoe;->c:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lnx3;Ljava/lang/String;)Lnx3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
