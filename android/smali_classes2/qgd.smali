.class public final Lqgd;
.super Lka1;
.source "SourceFile"


# static fields
.field public static final b:Lqgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqgd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lka1;-><init>(I)V

    sput-object v0, Lqgd;->b:Lqgd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lqgd;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x48cff30e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OpenCachingScreen"

    return-object p0
.end method
