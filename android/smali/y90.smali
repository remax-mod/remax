.class public final Ly90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Liv1;

.field public b:Lfw6;

.field public final c:Lfw6;

.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/util/Size;

.field public final i:I

.field public final j:Lnu4;

.field public final k:Lnu4;


# direct methods
.method public constructor <init>(Landroid/util/Size;IIZLnu4;Lnu4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly90;->a:Liv1;

    const/4 v0, 0x0

    iput-object v0, p0, Ly90;->c:Lfw6;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ly90;->d:Landroid/util/Size;

    iput p2, p0, Ly90;->e:I

    iput p3, p0, Ly90;->f:I

    iput-boolean p4, p0, Ly90;->g:Z

    iput-object v0, p0, Ly90;->h:Landroid/util/Size;

    const/16 p1, 0x23

    iput p1, p0, Ly90;->i:I

    iput-object p5, p0, Ly90;->j:Lnu4;

    iput-object p6, p0, Ly90;->k:Lnu4;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null size"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly90;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ly90;

    iget-object v1, p1, Ly90;->d:Landroid/util/Size;

    iget-object v3, p0, Ly90;->d:Landroid/util/Size;

    invoke-virtual {v3, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ly90;->e:I

    iget v3, p1, Ly90;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ly90;->f:I

    iget v3, p1, Ly90;->f:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ly90;->g:Z

    iget-boolean v3, p1, Ly90;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p1, Ly90;->h:Landroid/util/Size;

    iget-object v3, p0, Ly90;->h:Landroid/util/Size;

    if-nez v3, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Ly90;->i:I

    iget v3, p1, Ly90;->i:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ly90;->j:Lnu4;

    iget-object v3, p1, Ly90;->j:Lnu4;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ly90;->k:Lnu4;

    iget-object p1, p1, Ly90;->k:Lnu4;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ly90;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Ly90;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ly90;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ly90;->g:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    iget-object v2, p0, Ly90;->h:Landroid/util/Size;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ly90;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly90;->j:Lnu4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Ly90;->k:Lnu4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly90;->d:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly90;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly90;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", virtualCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly90;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageReaderProxyProvider=null, postviewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly90;->h:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewImageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly90;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly90;->j:Lnu4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly90;->k:Lnu4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
