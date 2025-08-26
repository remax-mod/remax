.class public final Ly47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# instance fields
.field public final X:J

.field public final a:Lx47;

.field public final b:Ljqe;

.field public final c:Ljava/lang/Integer;

.field public final o:I


# direct methods
.method public constructor <init>(Lx47;Leqe;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly47;->a:Lx47;

    iput-object p2, p0, Ly47;->b:Ljqe;

    iput-object p3, p0, Ly47;->c:Ljava/lang/Integer;

    sget p2, Lgca;->c:I

    iput p2, p0, Ly47;->o:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Ly47;->X:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly47;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly47;

    iget-object v1, p1, Ly47;->a:Lx47;

    iget-object v3, p0, Ly47;->a:Lx47;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly47;->b:Ljqe;

    iget-object v3, p1, Ly47;->b:Ljqe;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ly47;->c:Ljava/lang/Integer;

    iget-object p1, p1, Ly47;->c:Ljava/lang/Integer;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ly47;->X:J

    return-wide v0
.end method

.method public final h(Lol7;)Z
    .locals 2

    invoke-interface {p1}, Lol7;->getItemId()J

    move-result-wide v0

    iget-wide p0, p0, Ly47;->X:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ly47;->a:Lx47;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly47;->b:Ljqe;

    invoke-static {v0, v1, v2}, Lk7d;->f(IILjqe;)I

    move-result v0

    iget-object p0, p0, Ly47;->c:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ly47;->o:I

    return p0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lol7;

    invoke-virtual {p0, p1}, Ly47;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InviteActionListItem(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly47;->a:Lx47;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly47;->b:Ljqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly47;->c:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
