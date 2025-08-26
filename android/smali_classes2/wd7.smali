.class public final Lwd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvd7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lvd7;->a:J

    iput-wide v0, p0, Lwd7;->a:J

    iget-object v0, p1, Lvd7;->b:Ljava/lang/String;

    iput-object v0, p0, Lwd7;->b:Ljava/lang/String;

    iget-object v0, p1, Lvd7;->c:Ljava/lang/String;

    iput-object v0, p0, Lwd7;->c:Ljava/lang/String;

    iget v0, p1, Lvd7;->d:I

    iput v0, p0, Lwd7;->d:I

    iget-wide v0, p1, Lvd7;->e:J

    iput-wide v0, p0, Lwd7;->e:J

    iget-object v0, p1, Lvd7;->f:Ljava/lang/String;

    iput-object v0, p0, Lwd7;->f:Ljava/lang/String;

    iget-wide v0, p1, Lvd7;->g:J

    iput-wide v0, p0, Lwd7;->g:J

    iget-object v0, p1, Lvd7;->h:Ljava/lang/String;

    iput-object v0, p0, Lwd7;->h:Ljava/lang/String;

    iget v0, p1, Lvd7;->i:I

    iput v0, p0, Lwd7;->i:I

    iget-object v0, p1, Lvd7;->j:Ljava/util/List;

    iput-object v0, p0, Lwd7;->j:Ljava/util/List;

    iget-object p1, p1, Lvd7;->k:Ljava/lang/String;

    iput-object p1, p0, Lwd7;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lwd7;

    if-eq v3, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Lwd7;

    iget-wide v2, p0, Lwd7;->a:J

    iget-wide v4, p1, Lwd7;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lwd7;->d:I

    iget v3, p1, Lwd7;->d:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lwd7;->e:J

    iget-wide v4, p1, Lwd7;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lwd7;->g:J

    iget-wide v4, p1, Lwd7;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lwd7;->i:I

    iget v3, p1, Lwd7;->i:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p1, Lwd7;->b:Ljava/lang/String;

    iget-object v3, p0, Lwd7;->b:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    :goto_0
    return v1

    :cond_8
    iget-object v2, p1, Lwd7;->c:Ljava/lang/String;

    iget-object v3, p0, Lwd7;->c:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_a

    :goto_1
    return v1

    :cond_a
    iget-object v2, p1, Lwd7;->f:Ljava/lang/String;

    iget-object v3, p0, Lwd7;->f:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_c

    :goto_2
    return v1

    :cond_c
    iget-object v2, p1, Lwd7;->h:Ljava/lang/String;

    iget-object v3, p0, Lwd7;->h:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_d
    if-eqz v2, :cond_e

    :goto_3
    return v1

    :cond_e
    iget-object v2, p1, Lwd7;->j:Ljava/util/List;

    iget-object v3, p0, Lwd7;->j:Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-interface {v3, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_10

    :goto_4
    return v1

    :cond_10
    iget-object p1, p1, Lwd7;->k:Ljava/lang/String;

    iget-object p0, p0, Lwd7;->k:Ljava/lang/String;

    if-eqz p0, :cond_11

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_11
    if-nez p1, :cond_12

    goto :goto_5

    :cond_12
    move v0, v1

    :goto_5
    return v0

    :cond_13
    :goto_6
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lwd7;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v3, p0, Lwd7;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lwd7;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwd7;->d:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lwd7;->e:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lwd7;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lwd7;->g:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwd7;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwd7;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwd7;->j:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwd7;->k:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method
