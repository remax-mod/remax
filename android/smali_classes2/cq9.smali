.class public final Lcq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq9;


# static fields
.field public static final b:Lcq9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcq9;->b:Lcq9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcq9;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x3fe4569e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Disabled"

    return-object p0
.end method
