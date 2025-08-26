.class public final Lmte;
.super Lrg4;
.source "SourceFile"


# instance fields
.field public final c:Leab;

.field public final d:I

.field public final e:Ljic;

.field public final synthetic f:Lr9;


# direct methods
.method public constructor <init>(Lr9;Lfi0;Leab;I)V
    .locals 0

    iput-object p1, p0, Lmte;->f:Lr9;

    invoke-direct {p0, p2}, Lrg4;-><init>(Lfi0;)V

    iput-object p3, p0, Lmte;->c:Leab;

    iput p4, p0, Lmte;->d:I

    check-cast p3, Loj0;

    iget-object p1, p3, Loj0;->a:Lwv6;

    iget-object p1, p1, Lwv6;->i:Ljic;

    iput-object p1, p0, Lmte;->e:Ljic;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lmte;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmte;->f:Lr9;

    iget-object v2, p0, Lrg4;->b:Lfi0;

    iget-object p0, p0, Lmte;->c:Leab;

    invoke-virtual {v1, v0, v2, p0}, Lr9;->c(ILfi0;Leab;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2, p1}, Lfi0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lg05;

    iget-object v0, p0, Lrg4;->b:Lfi0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lfi0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmte;->e:Ljic;

    invoke-static {p2, v1}, Ltu0;->q(Lg05;Ljic;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lfi0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lfi0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lg05;->d(Lg05;)V

    iget p1, p0, Lmte;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lmte;->f:Lr9;

    iget-object p0, p0, Lmte;->c:Leab;

    invoke-virtual {v1, p1, v0, p0}, Lr9;->c(ILfi0;Leab;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0}, Lfi0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
