.class public final Lt47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls47;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ls47;[I[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt47;->a:Ls47;

    iput-object p2, p0, Lt47;->b:[I

    iput-object p3, p0, Lt47;->c:[Ljava/lang/String;

    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    aget-object p1, p3, v0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lwz4;->a:Lwz4;

    :goto_1
    iput-object p1, p0, Lt47;->d:Ljava/util/Set;

    array-length p0, p2

    array-length p1, p3

    if-ne p0, p1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 8

    iget-object v0, p0, Lt47;->b:[I

    array-length v1, v0

    sget-object v2, Lwz4;->a:Lwz4;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    new-instance v1, Lwbd;

    invoke-direct {v1}, Lwbd;-><init>()V

    array-length v2, v0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lt47;->c:[Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-virtual {v1, v5}, Lwbd;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lz7;->a(Lwbd;)Lwbd;

    move-result-object v2

    goto :goto_1

    :cond_2
    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lt47;->d:Ljava/util/Set;

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    iget-object p0, p0, Lt47;->a:Ls47;

    invoke-virtual {p0, v2}, Ls47;->a(Ljava/util/Set;)V

    :cond_4
    return-void
.end method
