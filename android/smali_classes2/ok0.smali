.class public abstract Lok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfef;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Luy;

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(IIJJJLuy;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lok0;->d:Ljava/lang/String;

    iput-wide p3, p0, Lok0;->a:J

    iput-wide p5, p0, Lok0;->b:J

    iput-boolean p11, p0, Lok0;->c:Z

    iput-wide p7, p0, Lok0;->e:J

    iput-object p9, p0, Lok0;->f:Luy;

    iput-boolean p12, p0, Lok0;->g:Z

    iput p1, p0, Lok0;->h:I

    iput p2, p0, Lok0;->i:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lok0;

    iget-wide v2, p0, Lok0;->a:J

    iget-wide v4, p1, Lok0;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lok0;->b:J

    iget-wide v4, p1, Lok0;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lok0;->c:Z

    iget-boolean v3, p1, Lok0;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lok0;->e:J

    iget-wide v4, p1, Lok0;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lok0;->g:Z

    iget-boolean v3, p1, Lok0;->g:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lok0;->h:I

    iget v3, p1, Lok0;->h:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lok0;->i:I

    iget v3, p1, Lok0;->i:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p1, Lok0;->d:Ljava/lang/String;

    iget-object v3, p0, Lok0;->d:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_a

    :goto_0
    return v1

    :cond_a
    iget-object p1, p1, Lok0;->f:Luy;

    iget-object p0, p0, Lok0;->f:Luy;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_b
    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    move v0, v1

    :goto_1
    return v0

    :cond_d
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lok0;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lok0;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lok0;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v3, p0, Lok0;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lok0;->e:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lok0;->f:Luy;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lok0;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lok0;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lok0;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lok0;->a:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
