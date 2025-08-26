.class public final Lmld;
.super Lp3;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lsy1;


# virtual methods
.method public final a(Lo3;)Z
    .locals 4

    check-cast p1, Lkld;

    iget-wide v0, p0, Lmld;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lkld;->t0:J

    iget-wide v2, p1, Lkld;->u0:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lkld;->u0:J

    :cond_1
    iput-wide v0, p0, Lmld;->a:J

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final b(Lo3;)[Lkotlin/coroutines/Continuation;
    .locals 4

    check-cast p1, Lkld;

    iget-wide v0, p0, Lmld;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lmld;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lmld;->b:Lsy1;

    invoke-virtual {p1, v0, v1}, Lkld;->y(J)[Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0
.end method
