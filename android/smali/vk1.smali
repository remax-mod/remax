.class public final Lvk1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lg66;


# instance fields
.field public synthetic X:J

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic s0:Loa;


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Loa;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvk1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-wide p0, v0, Lvk1;->X:J

    iput-boolean p2, v0, Lvk1;->Y:Z

    iput-boolean p3, v0, Lvk1;->Z:Z

    iput-object p4, v0, Lvk1;->s0:Loa;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lvk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-wide v0, p0, Lvk1;->X:J

    iget-boolean p1, p0, Lvk1;->Y:Z

    iget-boolean v2, p0, Lvk1;->Z:Z

    iget-object p0, p0, Lvk1;->s0:Loa;

    if-eqz p1, :cond_0

    if-nez v2, :cond_0

    iget-object p1, p0, Loa;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    iget-wide v3, p0, Loa;->c:J

    cmp-long p1, v0, v3

    if-gez p1, :cond_0

    iget-object p0, p0, Loa;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
