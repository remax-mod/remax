.class public final Lkz9;
.super Luk0;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/util/Collection;

.field public final Z:Lb66;


# direct methods
.method public constructor <init>(Lf2a;Lb66;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Luk0;-><init>(Lf2a;)V

    iput-object p2, p0, Lkz9;->Z:Lb66;

    iput-object p3, p0, Lkz9;->Y:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Luk0;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Luk0;->o:Z

    iget-object v0, p0, Lkz9;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Luk0;->a:Lf2a;

    invoke-interface {p0}, Lf2a;->b()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lkz9;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-super {p0}, Luk0;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Luk0;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Luk0;->X:I

    iget-object v1, p0, Luk0;->a:Lf2a;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lkz9;->Z:Lb66;

    invoke-interface {v0, p1}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The keySelector returned a null key"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lkz9;->Y:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    invoke-interface {v1, p1}, Lf2a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object v0, p0, Luk0;->b:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    invoke-virtual {p0, p1}, Lkz9;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Lf2a;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Luk0;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luk0;->o:Z

    iget-object v0, p0, Lkz9;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Luk0;->a:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    :cond_0
    iget-object v0, p0, Luk0;->c:Ltqb;

    invoke-interface {v0}, Ldqd;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkz9;->Z:Lb66;

    invoke-interface {v1, v0}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The keySelector returned a null key"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lkz9;->Y:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
