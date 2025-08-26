.class public abstract Lvib;
.super Lbjb;
.source "SourceFile"


# virtual methods
.method public final h(Lol7;)Z
    .locals 2

    sget-object v0, Lsib;->a:Lsib;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Lsib;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ltib;

    if-eqz v0, :cond_1

    instance-of p0, p1, Ltib;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Luib;

    if-eqz v0, :cond_3

    instance-of v0, p1, Luib;

    if-eqz v0, :cond_2

    check-cast p0, Luib;

    iget-object p0, p0, Luib;->a:Lycb;

    iget-wide v0, p0, Lycb;->a:J

    check-cast p1, Luib;

    iget-object p0, p1, Luib;->a:Lycb;

    iget-wide p0, p0, Lycb;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lol7;

    sget-object v0, Lsib;->a:Lsib;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Lsib;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ltib;

    if-eqz v0, :cond_1

    instance-of p0, p1, Ltib;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Luib;

    if-eqz v0, :cond_3

    instance-of v0, p1, Luib;

    if-eqz v0, :cond_2

    check-cast p0, Luib;

    check-cast p1, Luib;

    iget-object p0, p0, Luib;->a:Lycb;

    iget-object p1, p1, Luib;->a:Lycb;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
