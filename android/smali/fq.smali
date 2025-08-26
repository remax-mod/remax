.class public final Lfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# instance fields
.field public final a:Lbq;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljqe;


# direct methods
.method public constructor <init>(Lbq;Ljava/lang/Boolean;Ljqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq;->a:Lbq;

    iput-object p2, p0, Lfq;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lfq;->c:Ljqe;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfq;

    iget-object v1, p1, Lfq;->a:Lbq;

    iget-object v3, p0, Lfq;->a:Lbq;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfq;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lfq;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lfq;->c:Ljqe;

    iget-object p1, p1, Lfq;->c:Ljqe;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-object p0, p0, Lfq;->a:Lbq;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h(Lol7;)Z
    .locals 2

    invoke-virtual {p0}, Lfq;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lol7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfq;->a:Lbq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfq;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lfq;->c:Ljqe;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lol7;

    instance-of v0, p1, Lfq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfq;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lfq;->b:Ljava/lang/Boolean;

    iget-object p1, p1, Lfq;->b:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance v1, Ldq;

    invoke-direct {v1, p1}, Ldq;-><init>(Ljava/lang/Boolean;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppearanceModeItem(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfq;->a:Lbq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfq;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfq;->c:Ljqe;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
