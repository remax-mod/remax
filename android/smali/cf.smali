.class public final Lcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww0;


# instance fields
.field public final a:Lww0;

.field public final b:I


# direct methods
.method public constructor <init>(Lww0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf;->a:Lww0;

    iput p2, p0, Lcf;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 0

    iget-object p0, p0, Lcf;->a:Lww0;

    invoke-interface {p0, p1}, Lww0;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcf;

    iget v1, p1, Lcf;->b:I

    iget v3, p0, Lcf;->b:I

    if-ne v3, v1, :cond_1

    iget-object p0, p0, Lcf;->a:Lww0;

    iget-object p1, p1, Lcf;->a:Lww0;

    invoke-interface {p0, p1}, Lww0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcf;->a:Lww0;

    invoke-interface {v0}, Lww0;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3f5

    iget p0, p0, Lcf;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lj47;->r0(Ljava/lang/Object;)Lnw4;

    move-result-object v0

    const-string v1, "imageCacheKey"

    iget-object v2, p0, Lcf;->a:Lww0;

    invoke-virtual {v0, v2, v1}, Lnw4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "frameIndex"

    iget p0, p0, Lcf;->b:I

    invoke-virtual {v0, p0, v1}, Lnw4;->a(ILjava/lang/String;)V

    invoke-virtual {v0}, Lnw4;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
