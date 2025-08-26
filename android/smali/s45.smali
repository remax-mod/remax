.class public final Ls45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksd;


# instance fields
.field public final X:J

.field public final synthetic Y:Lod;

.field public final a:Lksd;

.field public b:Z

.field public c:J

.field public o:Z


# direct methods
.method public constructor <init>(Lod;Lksd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls45;->Y:Lod;

    iput-object p2, p0, Ls45;->a:Lksd;

    iput-wide p3, p0, Ls45;->X:J

    return-void
.end method


# virtual methods
.method public final N(Lbt0;J)V
    .locals 4

    iget-boolean v0, p0, Ls45;->o:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ls45;->X:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Ls45;->c:J

    add-long/2addr v2, p2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v2, "expected "

    const-string v3, " bytes but received "

    invoke-static {v0, v1, v2, v3}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ls45;->c:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Ls45;->a:Lksd;

    invoke-interface {v0, p1, p2, p3}, Lksd;->N(Lbt0;J)V

    iget-wide v0, p0, Ls45;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ls45;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ls45;->n(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Ls45;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls45;->o:Z

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Ls45;->X:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ls45;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "unexpected end of stream"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ls45;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls45;->n(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ls45;->n(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ls45;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ls45;->n(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Ls45;->a:Lksd;

    invoke-interface {p0}, Lksd;->close()V

    return-void
.end method

.method public final n(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Ls45;->b:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls45;->b:Z

    const/4 v1, 0x0

    iget-object p0, p0, Ls45;->Y:Lod;

    invoke-virtual {p0, v1, v0, p1}, Lod;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Ls45;->a:Lksd;

    invoke-interface {p0}, Lksd;->flush()V

    return-void
.end method

.method public final p()Loue;
    .locals 0

    iget-object p0, p0, Ls45;->a:Lksd;

    invoke-interface {p0}, Lksd;->p()Loue;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ls45;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls45;->a:Lksd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
