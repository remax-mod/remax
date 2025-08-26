.class public final Llib;
.super Lcjb;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lc7a;

.field public final c:Lb7a;

.field public final o:Lz6a;


# direct methods
.method public constructor <init>(ILz6a;I)V
    .locals 2

    sget-object v0, Lc7a;->c:Lc7a;

    sget-object v1, Lb7a;->a:Lb7a;

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    sget-object p2, Lz6a;->o:Lz6a;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llib;->a:I

    iput-object v0, p0, Llib;->b:Lc7a;

    iput-object v1, p0, Llib;->c:Lb7a;

    iput-object p2, p0, Llib;->o:Lz6a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llib;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llib;

    iget v1, p1, Llib;->a:I

    iget v3, p0, Llib;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llib;->b:Lc7a;

    iget-object v3, p1, Llib;->b:Lc7a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llib;->c:Lb7a;

    iget-object v3, p1, Llib;->c:Lb7a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Llib;->o:Lz6a;

    iget-object p1, p1, Llib;->o:Lz6a;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const/4 p0, 0x2

    int-to-long v0, p0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Llib;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llib;->b:Lc7a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llib;->c:Lb7a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Llib;->o:Lz6a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MainButtonAction(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Llib;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llib;->b:Lc7a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llib;->c:Lb7a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llib;->o:Lz6a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
