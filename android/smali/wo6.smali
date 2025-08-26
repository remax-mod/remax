.class public final Lwo6;
.super Luo6;
.source "SourceFile"


# instance fields
.field public X:Z

.field public final Y:Lvq6;

.field public final synthetic Z:Lx8;

.field public o:J


# direct methods
.method public constructor <init>(Lx8;Lvq6;)V
    .locals 0

    iput-object p1, p0, Lwo6;->Z:Lx8;

    invoke-direct {p0, p1}, Luo6;-><init>(Lx8;)V

    iput-object p2, p0, Lwo6;->Y:Lvq6;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lwo6;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwo6;->X:Z

    return-void
.end method


# virtual methods
.method public final c(Lbt0;J)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    iget-boolean v2, p0, Luo6;->b:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lwo6;->X:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Lwo6;->o:J

    cmp-long v2, v5, v0

    iget-object v7, p0, Lwo6;->Z:Lx8;

    if-eqz v2, :cond_1

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    :cond_1
    const-string v2, "expected chunk size and optional extensions but was \""

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2

    iget-object v5, v7, Lx8;->X:Ljava/lang/Object;

    check-cast v5, Lfu0;

    invoke-interface {v5}, Lfu0;->X()Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v5, v7, Lx8;->X:Ljava/lang/Object;

    check-cast v5, Lfu0;

    invoke-interface {v5}, Lfu0;->j0()J

    move-result-wide v5

    iput-wide v5, p0, Lwo6;->o:J

    iget-object v5, v7, Lx8;->X:Ljava/lang/Object;

    check-cast v5, Lfu0;

    invoke-interface {v5}, Lfu0;->X()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v8, p0, Lwo6;->o:J

    cmp-long v6, v8, v0

    if-ltz v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    if-lez v6, :cond_3

    const-string v6, ";"

    invoke-static {v5, v6, v8}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_7

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v5, p0, Lwo6;->o:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_4

    iput-boolean v8, p0, Lwo6;->X:Z

    iget-object v0, v7, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lg03;

    invoke-virtual {v0}, Lg03;->Y()Lcj6;

    move-result-object v0

    iget-object v1, v7, Lx8;->c:Ljava/lang/Object;

    check-cast v1, Lu2a;

    iget-object v1, v1, Lu2a;->u0:Lkj6;

    iget-object v2, p0, Lwo6;->Y:Lvq6;

    invoke-static {v1, v2, v0}, Lmq6;->b(Lkj6;Lvq6;Lcj6;)V

    invoke-virtual {p0}, Luo6;->m()V

    :cond_4
    iget-boolean v0, p0, Lwo6;->X:Z

    if-nez v0, :cond_5

    return-wide v3

    :cond_5
    iget-wide v0, p0, Lwo6;->o:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Luo6;->c(Lbt0;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_6

    iget-wide v0, p0, Lwo6;->o:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lwo6;->o:J

    return-wide p1

    :cond_6
    iget-object p1, v7, Lx8;->o:Ljava/lang/Object;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Luo6;->m()V

    throw p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lwo6;->o:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance p1, Ljava/net/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Luo6;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lwo6;->X:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    :try_start_0
    invoke-static {p0, v1, v0}, Lnaf;->t(Lyud;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lwo6;->Z:Lx8;

    iget-object v0, v0, Lx8;->o:Ljava/lang/Object;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->k()V

    invoke-virtual {p0}, Luo6;->m()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Luo6;->b:Z

    return-void
.end method
