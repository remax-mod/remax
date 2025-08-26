.class public final Led8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/CharSequence;

.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/Integer;

.field public H:Landroid/os/Bundle;

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/Long;

.field public i:Le5c;

.field public j:Le5c;

.field public k:[B

.field public l:Ljava/lang/Integer;

.field public m:Landroid/net/Uri;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# virtual methods
.method public final a()Lgd8;
    .locals 1

    new-instance v0, Lgd8;

    invoke-direct {v0, p0}, Lgd8;-><init>(Led8;)V

    return-object v0
.end method

.method public final b(I[B)V
    .locals 4

    iget-object v0, p0, Led8;->k:[B

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Loaf;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Led8;->l:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Led8;->k:[B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Led8;->l:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Led8;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Led8;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Led8;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f([BLjava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    iput-object p1, p0, Led8;->k:[B

    iput-object p2, p0, Led8;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Led8;->z:Ljava/lang/CharSequence;

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Led8;->A:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lfm9;->f(Z)V

    iput-object p1, p0, Led8;->h:Ljava/lang/Long;

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Led8;->D:Ljava/lang/CharSequence;

    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Led8;->u:Ljava/lang/Integer;

    return-void
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Led8;->t:Ljava/lang/Integer;

    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Led8;->s:Ljava/lang/Integer;

    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Led8;->x:Ljava/lang/Integer;

    return-void
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Led8;->w:Ljava/lang/Integer;

    return-void
.end method

.method public final p(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Led8;->v:Ljava/lang/Integer;

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Led8;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Led8;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final s(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Led8;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Led8;->y:Ljava/lang/CharSequence;

    return-void
.end method
