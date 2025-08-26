.class public final Ly8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx8b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8b;->a:Ljava/lang/String;

    iput-object p2, p0, Ly8b;->b:Lx8b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly8b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitive descriptor does not have elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Lpag;
    .locals 0

    iget-object p0, p0, Ly8b;->b:Lx8b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly8b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly8b;

    iget-object v1, p1, Ly8b;->a:Ljava/lang/String;

    iget-object v3, p0, Ly8b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Ly8b;->b:Lx8b;

    iget-object p0, p0, Ly8b;->b:Lx8b;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitive descriptor does not have elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lnz4;->a:Lnz4;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitive descriptor does not have elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly8b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Ly8b;->b:Lx8b;

    invoke-virtual {p0}, Lpag;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(I)Lr6d;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitive descriptor does not have elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitive descriptor does not have elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrimitiveDescriptor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly8b;->a:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lrh4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
