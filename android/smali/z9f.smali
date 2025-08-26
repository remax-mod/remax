.class public final Lz9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# instance fields
.field public final a:Ljqe;

.field public final b:Luc0;

.field public final c:Ljava/lang/String;

.field public final o:Lgg1;


# direct methods
.method public constructor <init>(Liqe;Luc0;Ljava/lang/String;Lgg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9f;->a:Ljqe;

    iput-object p2, p0, Lz9f;->b:Luc0;

    iput-object p3, p0, Lz9f;->c:Ljava/lang/String;

    iput-object p4, p0, Lz9f;->o:Lgg1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz9f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz9f;

    iget-object v1, p1, Lz9f;->a:Ljqe;

    iget-object v3, p0, Lz9f;->a:Ljqe;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lz9f;->b:Luc0;

    iget-object v3, p1, Lz9f;->b:Luc0;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lz9f;->c:Ljava/lang/String;

    iget-object v3, p1, Lz9f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lz9f;->o:Lgg1;

    iget-object p1, p1, Lz9f;->o:Lgg1;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-object p0, p0, Lz9f;->o:Lgg1;

    iget-wide v0, p0, Lgg1;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lz9f;->a:Ljqe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz9f;->b:Luc0;

    invoke-virtual {v2}, Luc0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lz9f;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lz9f;->o:Lgg1;

    invoke-virtual {p0}, Lgg1;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()I
    .locals 0

    sget p0, Ly7a;->U0:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserInWaitingData(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz9f;->a:Ljqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarAbbreviationModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz9f;->b:Luc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz9f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", participantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz9f;->o:Lgg1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
