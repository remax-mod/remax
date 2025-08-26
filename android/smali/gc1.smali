.class public final Lgc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc1;


# instance fields
.field public final X:Leqe;

.field public final a:Ljqe;

.field public final b:Lbfd;

.field public final c:Ljava/lang/Integer;

.field public final o:J


# direct methods
.method public constructor <init>(Ljqe;Lafd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc1;->a:Ljqe;

    iput-object p2, p0, Lgc1;->b:Lbfd;

    sget p1, Lq7a;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgc1;->c:Ljava/lang/Integer;

    sget p1, Lr7a;->b:I

    int-to-long p1, p1

    iput-wide p1, p0, Lgc1;->o:J

    sget p1, Lt7a;->f:I

    new-instance p2, Leqe;

    invoke-direct {p2, p1}, Leqe;-><init>(I)V

    iput-object p2, p0, Lgc1;->X:Leqe;

    return-void
.end method


# virtual methods
.method public final b()Ljqe;
    .locals 0

    iget-object p0, p0, Lgc1;->a:Ljqe;

    return-object p0
.end method

.method public final c()Lbfd;
    .locals 0

    iget-object p0, p0, Lgc1;->b:Lbfd;

    return-object p0
.end method

.method public final e()Lhfd;
    .locals 0

    sget-object p0, Lcfd;->a:Lcfd;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgc1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgc1;

    iget-object v1, p1, Lgc1;->a:Ljqe;

    iget-object v3, p0, Lgc1;->a:Ljqe;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lgc1;->b:Lbfd;

    iget-object p1, p1, Lgc1;->b:Lbfd;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lgc1;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lgc1;->o:J

    return-wide v0
.end method

.method public final getTitle()Ljqe;
    .locals 0

    iget-object p0, p0, Lgc1;->X:Leqe;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgc1;->a:Ljqe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lgc1;->b:Lbfd;

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

    sget p0, Lr7a;->m:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCallChat(descriptionRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgc1;->a:Ljqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgc1;->b:Lbfd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
