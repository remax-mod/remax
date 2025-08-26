.class public final Ls6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6d;
.implements Lpx0;


# instance fields
.field public final a:Lr6d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lr6d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6d;->a:Lr6d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lr6d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls6d;->b:Ljava/lang/String;

    invoke-static {p1}, Lj1e;->e(Lr6d;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ls6d;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls6d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ls6d;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Ls6d;->a:Lr6d;

    invoke-interface {p0, p1}, Lr6d;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final e()Lpag;
    .locals 0

    iget-object p0, p0, Ls6d;->a:Lr6d;

    invoke-interface {p0}, Lr6d;->e()Lpag;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls6d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls6d;

    iget-object p1, p1, Ls6d;->a:Lr6d;

    iget-object p0, p0, Ls6d;->a:Lr6d;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Ls6d;->a:Lr6d;

    invoke-interface {p0}, Lr6d;->f()I

    move-result p0

    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls6d;->a:Lr6d;

    invoke-interface {p0, p1}, Lr6d;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ls6d;->a:Lr6d;

    invoke-interface {p0}, Lr6d;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ls6d;->a:Lr6d;

    invoke-interface {p0, p1}, Lr6d;->h(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ls6d;->a:Lr6d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final i(I)Lr6d;
    .locals 0

    iget-object p0, p0, Ls6d;->a:Lr6d;

    invoke-interface {p0, p1}, Lr6d;->i(I)Lr6d;

    move-result-object p0

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Ls6d;->a:Lr6d;

    invoke-interface {p0}, Lr6d;->isInline()Z

    move-result p0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Ls6d;->a:Lr6d;

    invoke-interface {p0, p1}, Lr6d;->j(I)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ls6d;->a:Lr6d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
