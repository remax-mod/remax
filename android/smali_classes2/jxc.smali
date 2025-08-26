.class public final Ljxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljxc;


# instance fields
.field public final a:Lwk;

.field public final b:Leqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljxc;

    sget-object v1, Leqd;->d:Leqd;

    sget-object v2, Lwk;->f:Lwk;

    invoke-direct {v0, v1, v2}, Ljxc;-><init>(Leqd;Lwk;)V

    sput-object v0, Ljxc;->c:Ljxc;

    const-string v1, "https://api.odnoklassniki.ru"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxc;->d(Landroid/net/Uri;)Ljxc;

    return-void
.end method

.method public constructor <init>(Leqd;Lwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxc;->b:Leqd;

    iput-object p2, p0, Ljxc;->a:Lwk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    iget-object p0, p0, Ljxc;->b:Leqd;

    iget-object v0, p0, Leqd;->a:[Ljava/lang/Comparable;

    const-string v1, "api"

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Leqd;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    :goto_0
    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljxc;
    .locals 4

    iget-object v0, p0, Ljxc;->a:Lwk;

    iget-object v1, v0, Lwk;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljxc;

    iget-object v2, v0, Lwk;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v3, v0, Lwk;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, v0, Lwk;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lwk;

    iget-object v0, v0, Lwk;->e:Ljava/lang/String;

    invoke-direct {v3, p1, v2, v0}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    iget-object p0, p0, Ljxc;->b:Leqd;

    invoke-direct {v1, p0, v0}, Ljxc;-><init>(Leqd;Lwk;)V

    move-object p0, v1

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Some auth token"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Some session key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljxc;
    .locals 5

    iget-object v0, p0, Ljxc;->a:Lwk;

    iget-object v1, v0, Lwk;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lwk;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljxc;

    iget-object v3, v0, Lwk;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lwk;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lwk;

    invoke-direct {v0, v3, p1, p2}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Ljxc;->b:Leqd;

    invoke-direct {v1, p0, v0}, Ljxc;-><init>(Leqd;Lwk;)V

    move-object p0, v1

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No app key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Landroid/net/Uri;)Ljxc;
    .locals 9

    iget-object v0, p0, Ljxc;->b:Leqd;

    iget-object v1, v0, Leqd;->a:[Ljava/lang/Comparable;

    const-string v2, "api"

    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v4, v0, Leqd;->b:[Ljava/lang/Object;

    if-gez v3, :cond_0

    neg-int v3, v3

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    iget v7, v0, Leqd;->c:I

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Comparable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v8, v6, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v2, v6, v5

    array-length v2, v1

    sub-int/2addr v2, v5

    invoke-static {v1, v5, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v8, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v7, v5

    array-length p1, v4

    sub-int/2addr p1, v5

    invoke-static {v4, v5, v7, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Leqd;

    invoke-direct {p1, v6, v7}, Leqd;-><init>([Ljava/lang/Comparable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    aget-object v2, v4, v3

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v3

    new-instance p1, Leqd;

    invoke-direct {p1, v1, v2}, Leqd;-><init>([Ljava/lang/Comparable;[Ljava/lang/Object;)V

    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljxc;

    iget-object p0, p0, Ljxc;->a:Lwk;

    invoke-direct {v0, p1, p0}, Ljxc;-><init>(Leqd;Lwk;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljxc;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljxc;

    iget-object v2, p0, Ljxc;->a:Lwk;

    iget-object v3, p1, Ljxc;->a:Lwk;

    invoke-virtual {v2, v3}, Lwk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Ljxc;->b:Leqd;

    iget-object p1, p1, Ljxc;->b:Leqd;

    invoke-virtual {p0, p1}, Leqd;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljxc;->a:Lwk;

    invoke-virtual {v0}, Lwk;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljxc;->b:Leqd;

    invoke-virtual {p0}, Leqd;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkApiConfig{apiConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljxc;->a:Lwk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljxc;->b:Leqd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
