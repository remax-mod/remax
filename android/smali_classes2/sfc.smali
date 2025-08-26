.class public final Lsfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp26;


# instance fields
.field public final a:Liv6;

.field public final b:Ljava/lang/String;

.field public c:Lm26;

.field public d:Lg0;

.field public e:Lg0;


# direct methods
.method public constructor <init>(Liv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfc;->a:Liv6;

    const-class p1, Lsfc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsfc;->b:Ljava/lang/String;

    sget-object p1, Lm26;->d:Lm26;

    iput-object p1, p0, Lsfc;->c:Lm26;

    return-void
.end method


# virtual methods
.method public final c()Lm26;
    .locals 0

    iget-object p0, p0, Lsfc;->c:Lm26;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lsfc;->c:Lm26;

    iget-object p0, p0, Lm26;->a:Lgef;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgef;->b()Luy;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsfc;->e:Lg0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0;->a()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsfc;->e:Lg0;

    iget-object v1, p0, Lsfc;->c:Lm26;

    iget-object v1, v1, Lm26;->a:Lgef;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lgef;->b()Luy;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lsy1;

    invoke-static {p3}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lsy1;->n()V

    iget-object p3, v2, Luy;->Y:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object p3

    sget-object v2, Lbp4;->c:Lbp4;

    iput-object v2, p3, Lxv6;->p:Lbp4;

    new-instance v2, Lx26;

    invoke-direct {v2, v1, p1, p2}, Lx26;-><init>(Lgef;J)V

    iput-object v2, p3, Lxv6;->l:Lq6b;

    invoke-virtual {p3}, Lxv6;->a()Lwv6;

    move-result-object p1

    iget-object p2, p0, Lsfc;->a:Liv6;

    invoke-virtual {p2, p1, v0}, Liv6;->a(Lwv6;Ljava/lang/Object;)Lg0;

    move-result-object p1

    iput-object p1, p0, Lsfc;->e:Lg0;

    new-instance p2, Lyu6;

    invoke-direct {p2, v3, p1, p0}, Lyu6;-><init>(Lsy1;Lg0;Lsfc;)V

    sget-object p0, Lqq1;->a:Lqq1;

    invoke-virtual {p1, p2, p0}, Lg0;->m(Lb34;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lsy1;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lsfc;->b:Ljava/lang/String;

    const-string p1, "Video collage is null"

    invoke-static {p0, p1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Lsfc;->c:Lm26;

    iget-object v0, v0, Lm26;->a:Lgef;

    const/4 v1, 0x0

    iget-object v2, p0, Lsfc;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "You should call init before prepare!"

    invoke-static {v2, p0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lgef;->b()Luy;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "Video collage is null"

    invoke-static {v2, p0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v0, Luy;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object v0

    sget-object v2, Lbp4;->c:Lbp4;

    iput-object v2, v0, Lxv6;->p:Lbp4;

    iget-object v2, p0, Lsfc;->d:Lg0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lg0;->a()Z

    :cond_2
    iput-object v1, p0, Lsfc;->d:Lg0;

    invoke-virtual {v0}, Lxv6;->a()Lwv6;

    move-result-object v0

    iget-object v2, p0, Lsfc;->a:Liv6;

    invoke-virtual {v2, v0, v1}, Liv6;->f(Lwv6;Lt68;)Lg0;

    move-result-object v0

    iput-object v0, p0, Lsfc;->d:Lg0;

    return-void
.end method
