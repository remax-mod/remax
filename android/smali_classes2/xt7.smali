.class public final Lxt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt7;->a:Lje7;

    iput-object p2, p0, Lxt7;->b:Lje7;

    iput-object p3, p0, Lxt7;->c:Lje7;

    iput-object p4, p0, Lxt7;->d:Lje7;

    iput-object p5, p0, Lxt7;->e:Lje7;

    iput-object p6, p0, Lxt7;->f:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lpke;)V
    .locals 5

    iget-object v0, p0, Lxt7;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "user.lastSentLogTime"

    invoke-virtual {v0, v4, v3}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lxt7;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user.lastSentCriticalLogTime"

    invoke-virtual {v0, v2, v1}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xt7"

    const-string v2, "onLoginFail"

    invoke-static {v1, v2, v0}, Lhm9;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lpke;->b:Ljava/lang/String;

    const-string v2, "login.blocked"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p1, Lpke;->b:Ljava/lang/String;

    const-string v3, "login.flood"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lpke;->b:Ljava/lang/String;

    const-string v3, "login.token"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lpke;->b:Ljava/lang/String;

    const-string v3, "session.state"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, Lpke;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "session state error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " do nothing"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lgke;

    if-nez v0, :cond_3

    iget-object v0, p1, Lpke;->b:Ljava/lang/String;

    const-string v1, "proto.state"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxt7;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo45;

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lpke;)V

    check-cast v0, Lcba;

    invoke-virtual {v0, v1, v2}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :cond_2
    iget-object p0, p0, Lxt7;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyle;

    invoke-virtual {p0}, Lyle;->i()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lxt7;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5a;

    invoke-virtual {p1}, Lf5a;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxt7;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbd;

    check-cast p1, Ljbd;

    iget p1, p1, Ljbd;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lxt7;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcu7;

    invoke-virtual {p0}, Lcu7;->q()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lxt7;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    iget-object p1, p1, Lpke;->b:Ljava/lang/String;

    const-string v1, "server.loginError"

    invoke-virtual {v0, v1, p1}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxt7;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5a;

    invoke-virtual {p0, v2}, Lf5a;->g(Z)V

    :cond_5
    :goto_1
    return-void
.end method
