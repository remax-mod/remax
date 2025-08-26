.class public final Lxb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ldee;

.field public final c:J


# direct methods
.method public constructor <init>(ILdee;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput p1, p0, Lxb0;->a:I

    iput-object p2, p0, Lxb0;->b:Ldee;

    iput-wide p3, p0, Lxb0;->c:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null configType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/16 v0, 0x1005

    if-ne p0, v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/16 v0, 0x20

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static b(IILandroid/util/Size;Ldc0;)Lxb0;
    .locals 3

    invoke-static {p1}, Lxb0;->a(I)I

    move-result v0

    sget-object v1, Ldee;->t0:Ldee;

    invoke-static {p2}, Lmsd;->a(Landroid/util/Size;)I

    move-result p2

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v2, p3, Ldc0;->b:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Lmsd;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_0

    sget-object v1, Ldee;->c:Ldee;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p3, Ldc0;->d:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Lmsd;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_6

    sget-object v1, Ldee;->X:Ldee;

    goto :goto_0

    :cond_1
    iget-object p0, p3, Ldc0;->a:Landroid/util/Size;

    invoke-static {p0}, Lmsd;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_2

    sget-object v1, Ldee;->b:Ldee;

    goto :goto_0

    :cond_2
    iget-object p0, p3, Ldc0;->c:Landroid/util/Size;

    invoke-static {p0}, Lmsd;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_3

    sget-object v1, Ldee;->o:Ldee;

    goto :goto_0

    :cond_3
    iget-object p0, p3, Ldc0;->e:Landroid/util/Size;

    invoke-static {p0}, Lmsd;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_4

    sget-object v1, Ldee;->Y:Ldee;

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v2, p3, Ldc0;->f:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Lmsd;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_5

    sget-object v1, Ldee;->Z:Ldee;

    goto :goto_0

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p3, Ldc0;->g:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    if-gt p2, p0, :cond_6

    sget-object v1, Ldee;->s0:Ldee;

    :cond_6
    :goto_0
    new-instance p0, Lxb0;

    const-wide/16 p1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lxb0;-><init>(ILdee;J)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxb0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lxb0;

    iget v1, p1, Lxb0;->a:I

    iget v3, p0, Lxb0;->a:I

    invoke-static {v3, v1}, Lau1;->c(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxb0;->b:Ldee;

    iget-object v3, p1, Lxb0;->b:Ldee;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lxb0;->c:J

    iget-wide p0, p1, Lxb0;->c:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lxb0;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxb0;->b:Ldee;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lxb0;->c:J

    const/16 p0, 0x20

    ushr-long v3, v1, p0

    xor-long/2addr v1, v3

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceConfig{configType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxb0;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "RAW"

    goto :goto_0

    :cond_1
    const-string v1, "JPEG_R"

    goto :goto_0

    :cond_2
    const-string v1, "JPEG"

    goto :goto_0

    :cond_3
    const-string v1, "YUV"

    goto :goto_0

    :cond_4
    const-string v1, "PRIV"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxb0;->b:Ldee;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxb0;->c:J

    const-string p0, "}"

    invoke-static {v0, v1, v2, p0}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
