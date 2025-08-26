.class public final Lhw6;
.super Ln1;
.source "SourceFile"

# interfaces
.implements Lrx6;
.implements Luaf;
.implements Ljava/lang/Iterable;


# static fields
.field public static final b:Lhw6;


# instance fields
.field public final a:[Luaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhw6;

    const/4 v1, 0x0

    new-array v1, v1, [Luaf;

    invoke-direct {v0, v1}, Lhw6;-><init>([Luaf;)V

    sput-object v0, Lhw6;->b:Lhw6;

    return-void
.end method

.method public constructor <init>([Luaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw6;->a:[Luaf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lhw6;->a:[Luaf;

    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-interface {v1}, Luaf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v1

    invoke-interface {v2}, Luaf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lhw6;
    .locals 0

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luaf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luaf;

    instance-of v1, p1, Lhw6;

    iget-object p0, p0, Lhw6;->a:[Luaf;

    if-eqz v1, :cond_2

    check-cast p1, Lhw6;

    iget-object p1, p1, Lhw6;->a:[Luaf;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    move-object v1, p1

    check-cast v1, Ln1;

    invoke-interface {v1}, Luaf;->e()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v3, 0x7

    if-ne v1, v3, :cond_7

    invoke-interface {p1}, Luaf;->c()Lhw6;

    move-result-object p1

    array-length v1, p0

    iget-object v3, p1, Lhw6;->a:[Luaf;

    array-length v3, v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lhw6;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_6

    move-object v3, p1

    check-cast v3, Lgw6;

    invoke-virtual {v3}, Lgw6;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    aget-object v4, p0, v1

    invoke-virtual {v3}, Lgw6;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Luaf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v2

    :cond_6
    return v0

    :cond_7
    return v2

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lhw6;->a:[Luaf;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lgw6;

    iget-object p0, p0, Lhw6;->a:[Luaf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgw6;-><init>([Luaf;I)V

    return-object v0
.end method

.method public final r()Lhw6;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lhw6;->a:[Luaf;

    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    move-object v2, v1

    check-cast v2, Ln1;

    invoke-interface {v2}, Luaf;->e()I

    move-result v2

    invoke-static {v2}, Lh4f;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Luaf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x1

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_3

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Ln1;

    invoke-interface {v3}, Luaf;->e()I

    move-result v3

    invoke-static {v3}, Lh4f;->g(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Luaf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
