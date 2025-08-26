.class public final Luw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public b:Z

.field public c:Ljava/nio/charset/CodingErrorAction;

.field public o:Ljava/nio/charset/CodingErrorAction;


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Luw8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Luw8;->a:Z

    iput-boolean v1, v0, Luw8;->b:Z

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Luw8;->c:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Luw8;->o:Ljava/nio/charset/CodingErrorAction;

    const v1, 0x7fffffff

    iput v1, v0, Luw8;->X:I

    const/16 v1, 0x2000

    iput v1, v0, Luw8;->Y:I

    iput v1, v0, Luw8;->Z:I

    iget-boolean v1, p0, Luw8;->a:Z

    iput-boolean v1, v0, Luw8;->a:Z

    iget-boolean v1, p0, Luw8;->b:Z

    iput-boolean v1, v0, Luw8;->b:Z

    iget-object v1, p0, Luw8;->c:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Luw8;->c:Ljava/nio/charset/CodingErrorAction;

    iget-object v1, p0, Luw8;->o:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Luw8;->o:Ljava/nio/charset/CodingErrorAction;

    iget v1, p0, Luw8;->X:I

    iput v1, v0, Luw8;->X:I

    iget p0, p0, Luw8;->Y:I

    iput p0, v0, Luw8;->Y:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Luw8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Luw8;

    iget-boolean v0, p1, Luw8;->a:Z

    iget-boolean v2, p0, Luw8;->a:Z

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, Luw8;->b:Z

    iget-boolean v2, p1, Luw8;->b:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Luw8;->c:Ljava/nio/charset/CodingErrorAction;

    iget-object v2, p1, Luw8;->c:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Luw8;->o:Ljava/nio/charset/CodingErrorAction;

    iget-object v2, p1, Luw8;->o:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v2, :cond_1

    iget v0, p0, Luw8;->X:I

    iget v2, p1, Luw8;->X:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Luw8;->Z:I

    iget v2, p1, Luw8;->Z:I

    if-ne v0, v2, :cond_1

    iget p0, p0, Luw8;->Y:I

    iget p1, p1, Luw8;->Y:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Luw8;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Luw8;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Luw8;->c:Ljava/nio/charset/CodingErrorAction;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luw8;->o:Ljava/nio/charset/CodingErrorAction;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luw8;->X:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luw8;->Y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Luw8;->Z:I

    add-int/2addr v0, p0

    return v0
.end method
