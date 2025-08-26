.class public final Lws9;
.super Lgle;
.source "SourceFile"


# instance fields
.field public X:Lfx8;

.field public c:J

.field public o:J


# direct methods
.method public constructor <init>(Lgy8;)V
    .locals 0

    invoke-direct {p0, p1}, Lgle;-><init>(Lgy8;)V

    return-void
.end method


# virtual methods
.method public final b(Lgy8;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x664d8989

    if-eq v0, v1, :cond_4

    const v1, -0x55d4dc7e

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_2

    const v1, -0x5128d96d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "chatId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v2, v3}, Llz7;->M(Lgy8;J)J

    move-result-wide p1

    iput-wide p1, p0, Lws9;->c:J

    goto :goto_1

    :cond_2
    const-string v0, "messageId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2, v3}, Llz7;->M(Lgy8;J)J

    move-result-wide p1

    iput-wide p1, p0, Lws9;->o:J

    goto :goto_1

    :cond_4
    const-string v0, "reactionInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_0
    invoke-virtual {p1}, Lgy8;->z()V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lote;->F(Lgy8;)Lfx8;

    move-result-object p1

    iput-object p1, p0, Lws9;->X:Lfx8;

    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lws9;->c:J

    iget-wide v2, p0, Lws9;->o:J

    iget-object p0, p0, Lws9;->X:Lfx8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfx8;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v4, "{chatId="

    const-string v5, ", messageId="

    invoke-static {v0, v1, v4, v5}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reactionInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
