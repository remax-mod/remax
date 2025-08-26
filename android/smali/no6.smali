.class public final Lno6;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Loo6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loo6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lno6;->X:Ljava/lang/String;

    iput-object p2, p0, Lno6;->Y:Loo6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lno6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lno6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lno6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lno6;

    iget-object v0, p0, Lno6;->X:Ljava/lang/String;

    iget-object p0, p0, Lno6;->Y:Loo6;

    invoke-direct {p1, v0, p0, p2}, Lno6;-><init>(Ljava/lang/String;Loo6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lno6;->X:Ljava/lang/String;

    const-string v1, "Custom"

    invoke-static {v0, v1, p1}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget-object v2, Le5f;->a:Le5f;

    iget-object p0, p0, Lno6;->Y:Loo6;

    if-eqz p1, :cond_0

    iget-object p1, p0, Loo6;->t0:Ls35;

    new-instance v0, Lko6;

    const-string v3, ""

    iget-object p0, p0, Loo6;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lko6;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object p1, p0, Loo6;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5a;

    invoke-virtual {p1}, Lf5a;->d()Z

    move-result p1

    invoke-virtual {p0}, Loo6;->q()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v3, v1, Lp7b;->a:Lt33;

    invoke-virtual {v3}, Lt33;->c()V

    iget-object v3, v1, Lp7b;->b:Lz7d;

    invoke-virtual {v3}, Le3;->c()V

    iget-object v3, v1, Lp7b;->c:Ljp;

    invoke-virtual {v3}, Le3;->c()V

    iget-object v3, v1, Lp7b;->d:Lg80;

    invoke-virtual {v3}, Lg80;->c()V

    iget-object v1, v1, Lp7b;->e:Lse5;

    invoke-virtual {v1}, Le3;->c()V

    invoke-virtual {p0}, Loo6;->q()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    const-string v3, "server.host"

    invoke-virtual {v1, v3, v0}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loo6;->q()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    const-string v1, "server.port"

    const-string v3, "443"

    invoke-virtual {v0, v1, v3}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loo6;->r()Lkl7;

    move-result-object v0

    iget-object v1, p0, Loo6;->s0:Lq0e;

    invoke-virtual {v1, v0}, Lq0e;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Loo6;->t0:Ls35;

    if-eqz p1, :cond_1

    sget-object p1, Llo6;->a:Llo6;

    invoke-static {v0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    iget-object p0, p0, Loo6;->b:Lo23;

    iget-object p1, p0, Lo23;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "execute"

    invoke-static {p1, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ln23;

    invoke-direct {v1, p0}, Ln23;-><init>(Lo23;)V

    iget-object v3, p0, Lo23;->c:Ljava/lang/Object;

    check-cast v3, Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav0;

    invoke-virtual {v3, v1}, Lav0;->d(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lo23;->o:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lf5a;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "resetCache: failed"

    invoke-static {p1, v1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Ljo6;->a:Ljo6;

    invoke-static {v0, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v2
.end method
