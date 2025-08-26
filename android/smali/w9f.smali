.class public final Lw9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# instance fields
.field public final X:J

.field public final a:Lat5;

.field public final b:Lv9f;

.field public final c:Ljqe;

.field public final o:I


# direct methods
.method public constructor <init>(Lat5;Lv9f;Ljqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9f;->a:Lat5;

    iput-object p2, p0, Lw9f;->b:Lv9f;

    iput-object p3, p0, Lw9f;->c:Ljqe;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iput p3, p0, Lw9f;->o:I

    if-eqz p1, :cond_0

    iget-object p1, p1, Lat5;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, p1

    int-to-long p1, p2

    iput-wide p1, p0, Lw9f;->X:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw9f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw9f;

    iget-object v1, p1, Lw9f;->a:Lat5;

    iget-object v3, p0, Lw9f;->a:Lat5;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw9f;->b:Lv9f;

    iget-object v3, p1, Lw9f;->b:Lv9f;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lw9f;->c:Ljqe;

    iget-object p1, p1, Lw9f;->c:Ljqe;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lw9f;->X:J

    return-wide v0
.end method

.method public final h(Lol7;)Z
    .locals 1

    instance-of v0, p1, Lw9f;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object p0, p0, Lw9f;->a:Lat5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lat5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p1, Lw9f;

    iget-object p1, p1, Lw9f;->a:Lat5;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lat5;->a:Ljava/lang/String;

    :cond_1
    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw9f;->a:Lat5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lat5;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw9f;->b:Lv9f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lw9f;->c:Ljqe;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lw9f;->o:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserFolderListItem(folder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw9f;->a:Lat5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw9f;->b:Lv9f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processedTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw9f;->c:Ljqe;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
