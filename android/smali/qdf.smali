.class public final Lqdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy9;


# instance fields
.field public a:Lhw1;

.field public b:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lkq0;->t()Z

    move-result v0

    const-string v1, "SourceStreamRequirementObserver can be updated from main thread only"

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-boolean v0, p0, Lqdf;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lqdf;->b:Z

    iget-object p0, p0, Lqdf;->a:Lhw1;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lhw1;->o()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lhw1;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
