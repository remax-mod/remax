.class public abstract Ll6d;
.super Lm6d;
.source "SourceFile"


# direct methods
.method public static X(Lc6d;)I
    .locals 2

    invoke-interface {p0}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ly53;->Q()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static Y(Lc6d;I)Lc6d;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Los4;

    if-eqz v0, :cond_1

    check-cast p0, Los4;

    invoke-interface {p0, p1}, Los4;->b(I)Lc6d;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lns4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lns4;-><init>(Lc6d;II)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Z(Lc6d;Lm56;)Lqk5;
    .locals 2

    new-instance v0, Lqk5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lqk5;-><init>(Lc6d;ZLm56;)V

    return-object v0
.end method

.method public static a0(Lc6d;Lm56;)Lqk5;
    .locals 2

    new-instance v0, Lqk5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lqk5;-><init>(Lc6d;ZLm56;)V

    return-object v0
.end method

.method public static b0(Lr1f;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr1f;->a:Lc6d;

    invoke-interface {v0}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lr1f;->b:Lm56;

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c0(Lc6d;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lc6d;Lm56;)Lum5;
    .locals 2

    instance-of v0, p0, Lr1f;

    if-eqz v0, :cond_0

    check-cast p0, Lr1f;

    new-instance v0, Lum5;

    iget-object v1, p0, Lr1f;->a:Lc6d;

    iget-object p0, p0, Lr1f;->b:Lm56;

    invoke-direct {v0, v1, p0, p1}, Lum5;-><init>(Lc6d;Lm56;Lm56;)V

    return-object v0

    :cond_0
    new-instance v0, Lum5;

    sget-object v1, Ln71;->u0:Ln71;

    invoke-direct {v0, p0, v1, p1}, Lum5;-><init>(Lc6d;Lm56;Lm56;)V

    return-object v0
.end method

.method public static e0(Lc6d;Lm56;)Lqk5;
    .locals 1

    new-instance v0, Lr1f;

    invoke-direct {v0, p0, p1}, Lr1f;-><init>(Lc6d;Lm56;)V

    sget-object p0, Ln71;->v0:Ln71;

    invoke-static {v0, p0}, Ll6d;->a0(Lc6d;Lm56;)Lqk5;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Lc6d;Lm56;)Lr1f;
    .locals 2

    new-instance v0, Lc0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lc0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lr1f;

    invoke-direct {p1, p0, v0}, Lr1f;-><init>(Lc6d;Lm56;)V

    return-object p1
.end method

.method public static g0(Lc6d;I)Lc6d;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lvz4;->a:Lvz4;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Los4;

    if-eqz v0, :cond_1

    check-cast p0, Los4;

    invoke-interface {p0, p1}, Los4;->a(I)Lc6d;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lns4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lns4;-><init>(Lc6d;II)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h0(Lc6d;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i0(Lc6d;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lnz4;->a:Lnz4;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
