.class public final Lw2f;
.super Lee9;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJJZ)V
    .locals 12

    move-object v7, p0

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    new-instance v0, Lce9;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    invoke-direct {v0, p2, p1, p3, v4}, Lce9;-><init>(ILjava/lang/String;II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sub-long v3, v10, v8

    const-wide/16 v1, 0x0

    move-object v0, p0

    move/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lee9;-><init>(JJLjava/util/List;Z)V

    iput-wide v8, v7, Lw2f;->k:J

    iput-wide v10, v7, Lw2f;->l:J

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

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lw2f;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lee9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lw2f;

    iget-wide v2, p0, Lw2f;->k:J

    iget-wide v4, p1, Lw2f;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lw2f;->l:J

    iget-wide p0, p1, Lw2f;->l:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    invoke-super {p0}, Lee9;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lw2f;->k:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lw2f;->l:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lw2f;->l:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lw2f;->k:J

    return-wide v0
.end method
