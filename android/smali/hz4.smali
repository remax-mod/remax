.class public final Lhz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx3;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lhz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhz4;->a:Lhz4;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;La66;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Lkx3;)Ljx3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final minusKey(Lkx3;)Llx3;
    .locals 0

    return-object p0
.end method

.method public final plus(Llx3;)Llx3;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
