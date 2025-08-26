.class public final Ltr0;
.super Lrg4;
.source "SourceFile"


# instance fields
.field public final c:Leab;

.field public final synthetic d:Lsse;


# direct methods
.method public constructor <init>(Lsse;Lfi0;Leab;)V
    .locals 0

    iput-object p1, p0, Ltr0;->d:Lsse;

    invoke-direct {p0, p2}, Lrg4;-><init>(Lfi0;)V

    iput-object p3, p0, Ltr0;->c:Leab;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ltr0;->d:Lsse;

    iget-object p1, p1, Lsse;->c:Ljava/lang/Object;

    check-cast p1, Ldab;

    iget-object v0, p0, Ltr0;->c:Leab;

    iget-object p0, p0, Lrg4;->b:Lfi0;

    invoke-interface {p1, p0, v0}, Ldab;->a(Lfi0;Leab;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lg05;

    iget-object v0, p0, Ltr0;->c:Leab;

    move-object v1, v0

    check-cast v1, Loj0;

    iget-object v1, v1, Loj0;->a:Lwv6;

    invoke-static {p1}, Lfi0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lwv6;->i:Ljic;

    invoke-static {p2, v3}, Ltu0;->q(Lg05;Ljic;)Z

    move-result v3

    iget-object v4, p0, Lrg4;->b:Lfi0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lwv6;->f:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Lfi0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Lfi0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    iget-boolean p1, v1, Lwv6;->g:Z

    if-nez p1, :cond_3

    invoke-static {p2}, Lg05;->d(Lg05;)V

    iget-object p0, p0, Ltr0;->d:Lsse;

    iget-object p0, p0, Lsse;->c:Ljava/lang/Object;

    check-cast p0, Ldab;

    invoke-interface {p0, v4, v0}, Ldab;->a(Lfi0;Leab;)V

    :cond_3
    return-void
.end method
