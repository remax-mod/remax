.class public interface abstract Lce3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static H(Lmi9;Lce3;Lce3;Laa0;)V
    .locals 3

    sget-object v0, Lev6;->J:Laa0;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lce3;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkic;

    invoke-interface {p1, p3, v0}, Lce3;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkic;

    invoke-interface {p2, p3}, Lce3;->q(Laa0;)Lbe3;

    move-result-object p2

    if-nez v1, :cond_0

    :goto_0
    move-object v1, p1

    goto :goto_4

    :cond_0
    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, v1, Lkic;->a:Lfm5;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lkic;->a:Lfm5;

    :goto_1
    iget-object v2, v1, Lkic;->b:Llic;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p1, Lkic;->b:Llic;

    :goto_2
    iget v1, v1, Lkic;->c:I

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget v1, p1, Lkic;->c:I

    :goto_3
    new-instance p1, Lkic;

    invoke-direct {p1, v0, v2, v1}, Lkic;-><init>(Lfm5;Llic;I)V

    goto :goto_0

    :goto_4
    invoke-virtual {p0, p3, p2, v1}, Lmi9;->d(Laa0;Lbe3;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-interface {p2, p3}, Lce3;->q(Laa0;)Lbe3;

    move-result-object p1

    invoke-interface {p2, p3}, Lce3;->h(Laa0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lmi9;->d(Laa0;Lbe3;Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static K(Lce3;Lce3;)Lwma;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lwma;->c:Lwma;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lmi9;->c(Lce3;)Lmi9;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lce3;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa0;

    invoke-static {v0, p1, p0, v2}, Lce3;->H(Lmi9;Lce3;Lce3;Laa0;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lwma;->a(Lce3;)Lwma;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract e(Lf9;)V
.end method

.method public abstract f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract g()Ljava/util/Set;
.end method

.method public abstract h(Laa0;)Ljava/lang/Object;
.end method

.method public abstract i(Laa0;)Ljava/util/Set;
.end method

.method public abstract l(Laa0;Lbe3;)Ljava/lang/Object;
.end method

.method public abstract o(Laa0;)Z
.end method

.method public abstract q(Laa0;)Lbe3;
.end method
