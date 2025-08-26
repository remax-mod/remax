.class public final Lqe9;
.super Lgle;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final o:Ljava/util/Set;


# direct methods
.method public constructor <init>(JLjava/util/LinkedHashSet;)V
    .locals 0

    invoke-direct {p0}, Lgle;-><init>()V

    iput-wide p1, p0, Lqe9;->c:J

    iput-object p3, p0, Lqe9;->o:Ljava/util/Set;

    return-void
.end method

.method public static final c(Lgy8;)Lqe9;
    .locals 12

    invoke-virtual {p0}, Lgy8;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0}, Llz7;->N(Lgy8;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    move-wide v6, v3

    :goto_0
    if-ge v5, v0, :cond_6

    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const-string v9, "chatId"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {p0, v3, v4}, Llz7;->M(Lgy8;J)J

    move-result-wide v6

    goto :goto_2

    :cond_3
    const-string v9, "messageIds"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {p0}, Llz7;->G(Lgy8;)I

    move-result v8

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_5

    invoke-virtual {p0}, Lgy8;->w0()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lgy8;->z()V

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    new-instance p0, Lqe9;

    invoke-direct {p0, v6, v7, v1}, Lqe9;-><init>(JLjava/util/LinkedHashSet;)V

    move-object v1, p0

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqe9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqe9;

    iget-wide v3, p1, Lqe9;->c:J

    iget-wide v5, p0, Lqe9;->c:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lqe9;->o:Ljava/util/Set;

    iget-object p1, p1, Lqe9;->o:Ljava/util/Set;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lqe9;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lqe9;->o:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response(chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lqe9;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqe9;->o:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
