.class public abstract Lp7g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/work/WorkRequest;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Ls7g;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lg7g;

    sget-object v1, Lh65;->b:Lh65;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Lg7g;-><init>(Ls7g;Ljava/lang/String;Lh65;Ljava/util/List;)V

    invoke-virtual {v0}, Lg7g;->l()Lpma;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract b(Ljava/lang/String;ILmta;)Lpma;
.end method
