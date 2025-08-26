.class public final Lfa7;
.super Lga7;
.source "SourceFile"


# static fields
.field public static final d:Lfa7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfa7;

    const-string v1, "unknown"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lga7;-><init>(Ljava/lang/String;ILha7;)V

    sput-object v0, Lfa7;->d:Lfa7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lfa7;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x2c724b44

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UnknownError"

    return-object p0
.end method
