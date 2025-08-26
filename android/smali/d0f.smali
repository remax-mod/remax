.class public final Ld0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu0;


# static fields
.field public static final c:Lhme;


# instance fields
.field public final a:Lqze;

.field public final b:Lzw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhme;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhme;-><init>(I)V

    sput-object v0, Ld0f;->c:Lhme;

    return-void
.end method

.method public constructor <init>(Lqze;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0f;->a:Lqze;

    const/4 v0, 0x4

    .line 3
    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lwmd;->i(ILjava/lang/String;)V

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    iget v3, p1, Lqze;->a:I

    if-ge v1, v3, :cond_1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 7
    array-length v5, v0

    if-ge v5, v4, :cond_0

    .line 8
    array-length v5, v0

    .line 9
    invoke-static {v5, v4}, Lpw6;->h(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 10
    :cond_0
    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v2, v0}, Lzw6;->h(I[Ljava/lang/Object;)Lffc;

    move-result-object p1

    .line 12
    iput-object p1, p0, Ld0f;->b:Lzw6;

    return-void
.end method

.method public constructor <init>(Lqze;Ljava/util/List;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lqze;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Ld0f;->a:Lqze;

    .line 18
    invoke-static {p2}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object p1

    iput-object p1, p0, Ld0f;->b:Lzw6;

    return-void
.end method


# virtual methods
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

    const-class v3, Ld0f;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld0f;

    iget-object v2, p0, Ld0f;->a:Lqze;

    iget-object v3, p1, Ld0f;->a:Lqze;

    invoke-virtual {v2, v3}, Lqze;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Ld0f;->b:Lzw6;

    iget-object p1, p1, Ld0f;->b:Lzw6;

    invoke-virtual {p0, p1}, Lzw6;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ld0f;->a:Lqze;

    invoke-virtual {v0}, Lqze;->hashCode()I

    move-result v0

    iget-object p0, p0, Ld0f;->b:Lzw6;

    invoke-virtual {p0}, Lzw6;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method
