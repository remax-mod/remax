.class public final Lq4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lq4c;->c:Ljava/lang/String;

    iput-wide p1, p0, Lq4c;->a:J

    iput-wide p4, p0, Lq4c;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lq4c;Ljava/lang/String;)Lq4c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lq4c;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkq0;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_0

    iget-object v4, v1, Lq4c;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lkq0;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    iget-wide v4, v0, Lq4c;->b:J

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    iget-wide v10, v1, Lq4c;->b:J

    if-eqz v2, :cond_3

    iget-wide v12, v0, Lq4c;->a:J

    add-long v14, v12, v4

    move-wide/from16 v16, v4

    iget-wide v3, v1, Lq4c;->a:J

    cmp-long v3, v14, v3

    if-nez v3, :cond_4

    new-instance v0, Lq4c;

    cmp-long v1, v10, v8

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    add-long v4, v16, v10

    move-wide v8, v4

    :goto_0
    move-object v4, v0

    move-wide v5, v12

    invoke-direct/range {v4 .. v9}, Lq4c;-><init>(JLjava/lang/String;J)V

    return-object v0

    :cond_3
    move-wide/from16 v16, v4

    :cond_4
    cmp-long v3, v10, v8

    if-eqz v3, :cond_6

    iget-wide v5, v1, Lq4c;->a:J

    add-long v3, v5, v10

    iget-wide v0, v0, Lq4c;->a:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_6

    new-instance v0, Lq4c;

    cmp-long v1, v16, v8

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    add-long v10, v10, v16

    move-wide v8, v10

    :goto_1
    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lq4c;-><init>(JLjava/lang/String;J)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lq4c;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lkq0;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lq4c;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lq4c;

    iget-wide v2, p0, Lq4c;->a:J

    iget-wide v4, p1, Lq4c;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lq4c;->b:J

    iget-wide v4, p1, Lq4c;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object p0, p0, Lq4c;->c:Ljava/lang/String;

    iget-object p1, p1, Lq4c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    iget v0, p0, Lq4c;->d:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lq4c;->a:J

    long-to-int v0, v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lq4c;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lq4c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lq4c;->d:I

    :cond_0
    iget p0, p0, Lq4c;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lq4c;->c:Ljava/lang/String;

    const/16 v1, 0x51

    invoke-static {v1, v0}, Lrh4;->e(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RangedUri(referenceUri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lq4c;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lq4c;->b:J

    const-string p0, ")"

    invoke-static {v2, v0, v1, p0}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
