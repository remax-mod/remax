.class public final Ln7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ln7d;->a:J

    .line 3
    iput-object p3, p0, Ln7d;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ln7d;->c:Ljava/util/List;

    .line 5
    iput-object p5, p0, Ln7d;->d:Ljava/util/List;

    .line 6
    iput-object p6, p0, Ln7d;->e:Ljava/lang/Long;

    .line 7
    iput-object p7, p0, Ln7d;->f:Ljava/lang/Long;

    .line 8
    iput-wide p8, p0, Ln7d;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 12

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p1

    .line 9
    :goto_0
    sget-object v6, Lnz4;->a:Lnz4;

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v7, p2

    :goto_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p3

    :goto_2
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    const-wide/16 v10, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Ln7d;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 13

    iget-object v0, p0, Ln7d;->b:Ljava/lang/String;

    invoke-static {v0}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lkpa;

    const-string v3, "text"

    invoke-direct {v1, v3, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iget-object v0, p0, Ln7d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    new-instance v1, Lkpa;

    const-string v3, "attaches"

    invoke-direct {v1, v3, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    iget-object v0, p0, Ln7d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_5

    new-instance v1, Lkpa;

    const-string v3, "elements"

    invoke-direct {v1, v3, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_5

    :cond_5
    move-object v6, v2

    :goto_5
    iget-object v0, p0, Ln7d;->e:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkpa;

    const-string v3, "replyTo"

    invoke-direct {v1, v3, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_6

    :cond_6
    move-object v7, v2

    :goto_6
    iget-object v0, p0, Ln7d;->f:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkpa;

    const-string v3, "editOn"

    invoke-direct {v1, v3, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_7

    :cond_7
    move-object v8, v2

    :goto_7
    iget-wide v0, p0, Ln7d;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkpa;

    const-string v3, "saveTime"

    invoke-direct {v1, v3, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    iget-wide v11, p0, Ln7d;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    cmp-long v0, v11, v9

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object p0, v2

    :goto_a
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v2, Lkpa;

    const-string v0, "cid"

    invoke-direct {v2, v0, p0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    move-object v10, v2

    move-object v9, v1

    filled-new-array/range {v4 .. v10}, [Lkpa;

    move-result-object p0

    invoke-static {p0}, Lys;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lmz7;->c0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln7d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln7d;

    iget-wide v3, p1, Ln7d;->a:J

    iget-wide v5, p0, Ln7d;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln7d;->b:Ljava/lang/String;

    iget-object v3, p1, Ln7d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln7d;->c:Ljava/util/List;

    iget-object v3, p1, Ln7d;->c:Ljava/util/List;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ln7d;->d:Ljava/util/List;

    iget-object v3, p1, Ln7d;->d:Ljava/util/List;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ln7d;->e:Ljava/lang/Long;

    iget-object v3, p1, Ln7d;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ln7d;->f:Ljava/lang/Long;

    iget-object v3, p1, Ln7d;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Ln7d;->g:J

    iget-wide p0, p1, Ln7d;->g:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ln7d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ln7d;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln7d;->c:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lk7d;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Ln7d;->d:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lk7d;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Ln7d;->e:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln7d;->f:Ljava/lang/Long;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Ln7d;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerDraft(text=***, attaches="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln7d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln7d;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln7d;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln7d;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln7d;->g:J

    const-string p0, ")"

    invoke-static {v0, v1, v2, p0}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
