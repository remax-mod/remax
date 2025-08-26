.class public final Lbf9;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;


# instance fields
.field public final X:J

.field public final Y:Ljava/util/List;

.field public final Z:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lbf9;->o:J

    iput-wide p5, p0, Lbf9;->X:J

    iput-object p7, p0, Lbf9;->Y:Ljava/util/List;

    const-class p1, Lbf9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbf9;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lgle;)V
    .locals 5

    check-cast p1, Lcf9;

    iget-object p1, p1, Lcf9;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const-string v1, "reactions: onSuccess: reactionsCount = "

    invoke-static {v0, v1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbf9;->Z:Ljava/lang/String;

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    iget-object v2, p0, Lbf9;->Y:Ljava/util/List;

    invoke-static {v2, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lmz7;->Z(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfx8;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lol;->c:Lpl;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p1, p1, Lpl;->I:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llx8;

    iget-wide v1, p0, Lbf9;->o:J

    invoke-virtual {p1, v1, v2, v0}, Llx8;->f(JLjava/util/Map;)V

    return-void
.end method

.method public final g(Lpke;)V
    .locals 4

    iget-object v0, p1, Lpke;->X:Lyje;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lbf9;->Z:Ljava/lang/String;

    const-string v3, "reactions, onFail %s"

    invoke-static {v2, v0, v3, v1}, Lhm9;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Ldle;
    .locals 5

    iget-object v0, p0, Lbf9;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ltq2;

    sget-object v2, Lsla;->d1:Lsla;

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3}, Ltq2;-><init>(Lsla;I)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const-string v2, "chatId"

    iget-wide v3, p0, Lbf9;->X:J

    invoke-virtual {v1, v3, v4, v2}, Ldle;->i(JLjava/lang/String;)V

    const-string p0, "messageIds"

    invoke-virtual {v1, p0, v0}, Ldle;->g(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mesageIds can\'t be empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "messageIds is empty, MsgGetReactions requires at least one messageId"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
