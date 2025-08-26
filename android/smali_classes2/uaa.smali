.class public final Luaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lxd7;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Lk8g;


# direct methods
.method public synthetic constructor <init>(JLxd7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p6

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move v6, p7

    :goto_5
    const/4 v7, 0x0

    move-wide p1, v0

    move-object p3, v2

    move-object p4, v4

    move-object p5, v5

    move-object p6, v3

    move p7, v6

    move-object/from16 p8, v7

    .line 1
    invoke-direct/range {p0 .. p8}, Luaa;-><init>(JLxd7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLk8g;)V

    return-void
.end method

.method public constructor <init>(JLxd7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLk8g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Luaa;->a:J

    .line 4
    iput-object p3, p0, Luaa;->b:Lxd7;

    .line 5
    iput-object p4, p0, Luaa;->c:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Luaa;->d:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Luaa;->e:Ljava/lang/Long;

    .line 8
    iput-boolean p7, p0, Luaa;->f:Z

    .line 9
    iput-object p8, p0, Luaa;->g:Lk8g;

    return-void
.end method


# virtual methods
.method public final a()Lk8g;
    .locals 0

    iget-object p0, p0, Luaa;->g:Lk8g;

    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Luaa;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luaa;->b:Lxd7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxd7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Luaa;->b:Lxd7;

    invoke-static {v0}, Lfm9;->G(Lxd7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luaa;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object p0, p0, Luaa;->c:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luaa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luaa;

    iget-wide v3, p1, Luaa;->a:J

    iget-wide v5, p0, Luaa;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luaa;->b:Lxd7;

    invoke-static {v1}, Lfm9;->G(Lxd7;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Luaa;->b:Lxd7;

    invoke-static {v3}, Lfm9;->G(Lxd7;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p1, Luaa;->b:Lxd7;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luaa;->c:Ljava/lang/Long;

    iget-object v3, p1, Luaa;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Luaa;->d:Ljava/lang/Long;

    iget-object p1, p1, Luaa;->d:Ljava/lang/Long;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Luaa;->b:Lxd7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxd7;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-wide v3, p0, Luaa;->a:J

    invoke-static {v1, v2, v3, v4}, Lh4f;->m(IIJ)I

    move-result v1

    iget-object v3, p0, Luaa;->c:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, Luaa;->d:Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneMeDraft(cid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Luaa;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastInputText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luaa;->b:Lxd7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luaa;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luaa;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luaa;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luaa;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attaches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luaa;->g:Lk8g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
