.class public final Laj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lzi2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj2;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Laj2;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Laj2;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Laj2;->d:Lzi2;

    return-void
.end method

.method public static a(Laj2;Lzi2;)Laj2;
    .locals 3

    iget-object v0, p0, Laj2;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Laj2;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Laj2;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laj2;

    invoke-direct {p0, v0, v1, v2, p1}, Laj2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzi2;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laj2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laj2;

    iget-object v1, p1, Laj2;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Laj2;->a:Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laj2;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Laj2;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laj2;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Laj2;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Laj2;->d:Lzi2;

    iget-object p1, p1, Laj2;->d:Lzi2;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laj2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laj2;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lrh4;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Laj2;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lrh4;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object p0, p0, Laj2;->d:Lzi2;

    invoke-virtual {p0}, Lzi2;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InfoPanelState(author="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laj2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laj2;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laj2;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laj2;->d:Lzi2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
