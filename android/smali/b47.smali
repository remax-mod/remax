.class public final Lb47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthc;
.implements Lhab;


# instance fields
.field public final a:Luhc;

.field public final b:Lhab;

.field public final c:Luhc;

.field public final d:Lthc;


# direct methods
.method public constructor <init>(Lp06;Lthc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb47;->a:Luhc;

    iput-object p2, p0, Lb47;->b:Lhab;

    iput-object p1, p0, Lb47;->c:Luhc;

    iput-object p2, p0, Lb47;->d:Lthc;

    return-void
.end method


# virtual methods
.method public final a(Leab;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lb47;->a:Luhc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Loj0;

    iget-object v1, v1, Loj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Luhc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lb47;->b:Lhab;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lhab;->a(Leab;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Leab;)V
    .locals 2

    iget-object v0, p0, Lb47;->a:Luhc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Loj0;

    iget-object v1, v1, Loj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Luhc;->g(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lb47;->b:Lhab;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lhab;->b(Leab;)V

    :cond_1
    return-void
.end method

.method public final c(Leab;)V
    .locals 5

    iget-object v0, p0, Lb47;->c:Luhc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Loj0;

    invoke-virtual {v1}, Loj0;->g()Z

    move-result v2

    iget-object v3, v1, Loj0;->o:Ljava/lang/Object;

    iget-object v4, v1, Loj0;->b:Ljava/lang/String;

    iget-object v1, v1, Loj0;->a:Lwv6;

    invoke-interface {v0, v1, v3, v4, v2}, Luhc;->b(Lwv6;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lb47;->d:Lthc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lthc;->c(Leab;)V

    :cond_1
    return-void
.end method

.method public final d(Leab;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lb47;->a:Luhc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Loj0;

    iget-object v1, v1, Loj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Luhc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lb47;->b:Lhab;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3, p4}, Lhab;->d(Leab;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Leab;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lb47;->a:Luhc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Loj0;

    iget-object v1, v1, Loj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Luhc;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lb47;->b:Lhab;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lhab;->e(Leab;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Leab;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lb47;->c:Luhc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Loj0;

    invoke-virtual {v1}, Loj0;->g()Z

    move-result v2

    iget-object v3, v1, Loj0;->a:Lwv6;

    iget-object v1, v1, Loj0;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v1, p2, v2}, Luhc;->c(Lwv6;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object p0, p0, Lb47;->d:Lthc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lthc;->f(Leab;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(Leab;)V
    .locals 4

    iget-object v0, p0, Lb47;->c:Luhc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Loj0;

    invoke-virtual {v1}, Loj0;->g()Z

    move-result v2

    iget-object v3, v1, Loj0;->a:Lwv6;

    iget-object v1, v1, Loj0;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, Luhc;->a(Lwv6;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lb47;->d:Lthc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lthc;->g(Leab;)V

    :cond_1
    return-void
.end method

.method public final h(Leab;)V
    .locals 2

    iget-object v0, p0, Lb47;->c:Luhc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Loj0;

    iget-object v1, v1, Loj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Luhc;->k(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lb47;->d:Lthc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lthc;->h(Leab;)V

    :cond_1
    return-void
.end method

.method public final i(Leab;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lb47;->a:Luhc;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Loj0;

    iget-object v2, v2, Loj0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Luhc;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lb47;->b:Lhab;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lhab;->i(Leab;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final j(Leab;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb47;->a:Luhc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Loj0;

    iget-object v1, v1, Loj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Luhc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lb47;->b:Lhab;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lhab;->j(Leab;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Leab;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb47;->a:Luhc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Loj0;

    iget-object v1, v1, Loj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Luhc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lb47;->b:Lhab;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lhab;->k(Leab;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
