.class public abstract Lol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Ldle;

.field public c:Lpl;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lol;->a:J

    return-void
.end method


# virtual methods
.method public abstract i()Ldle;
.end method

.method public final j()Lpk;
    .locals 0

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lpl;->a()Lpk;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lf5a;
    .locals 0

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lpl;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5a;

    return-object p0
.end method

.method public final l()Lav0;
    .locals 0

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lpl;->b()Lav0;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lp82;
    .locals 0

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lpl;->c()Lp82;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lel3;
    .locals 0

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lpl;->k:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel3;

    return-object p0
.end method

.method public final o()Ljs7;
    .locals 0

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lpl;->R:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs7;

    return-object p0
.end method

.method public final p()Lau8;
    .locals 0

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lpl;->d()Lau8;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lxb9;
    .locals 0

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lpl;->m:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb9;

    return-object p0
.end method

.method public final r()Lm7b;
    .locals 0

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lpl;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    return-object p0
.end method

.method public final s()Ldle;
    .locals 1

    iget-object v0, p0, Lol;->b:Ldle;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lol;->i()Ldle;

    move-result-object v0

    iput-object v0, p0, Lol;->b:Ldle;

    :cond_0
    iget-object p0, p0, Lol;->b:Ldle;

    return-object p0
.end method

.method public final t()Leoe;
    .locals 0

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lpl;->e()Leoe;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/requestId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lol;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
