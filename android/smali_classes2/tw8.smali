.class public final Ltw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public o:Z


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ltw8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x200

    iput v1, v0, Ltw8;->a:I

    const/16 v1, 0x2000

    iput v1, v0, Ltw8;->b:I

    iput v1, v0, Ltw8;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltw8;->o:Z

    iget v1, p0, Ltw8;->a:I

    iput v1, v0, Ltw8;->a:I

    iget v1, p0, Ltw8;->b:I

    iput v1, v0, Ltw8;->b:I

    iget v1, p0, Ltw8;->c:I

    iput v1, v0, Ltw8;->c:I

    iget-boolean p0, p0, Ltw8;->o:Z

    iput-boolean p0, v0, Ltw8;->o:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ltw8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ltw8;

    iget v0, p1, Ltw8;->a:I

    iget v2, p0, Ltw8;->a:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Ltw8;->b:I

    iget v2, p1, Ltw8;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Ltw8;->c:I

    iget v2, p1, Ltw8;->c:I

    if-ne v0, v2, :cond_1

    iget-boolean p0, p0, Ltw8;->o:Z

    iget-boolean p1, p1, Ltw8;->o:Z

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ltw8;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltw8;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltw8;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ltw8;->o:Z

    add-int/2addr v0, p0

    return v0
.end method
