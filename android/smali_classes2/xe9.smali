.class public final Lxe9;
.super Lgle;
.source "SourceFile"


# instance fields
.field public c:J

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgy8;)V
    .locals 0

    invoke-direct {p0, p1}, Lgle;-><init>(Lgy8;)V

    iget-object p1, p0, Lxe9;->o:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxe9;->o:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lgy8;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chatId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "messages"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lgy8;->z()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwz;->e(Lgy8;)Lwz;

    move-result-object p1

    iput-object p1, p0, Lxe9;->o:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lgy8;->w0()J

    move-result-wide p1

    iput-wide p1, p0, Lxe9;->c:J

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lxe9;->c:J

    iget-object p0, p0, Lxe9;->o:Ljava/util/List;

    invoke-static {p0}, Ls5c;->o(Ljava/util/Collection;)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{chatId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messages="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
