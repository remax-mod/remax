.class public final Lx5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje7;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lk56;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lx5f;->b:Ljava/lang/Object;

    sget-object v0, Lqq9;->v0:Lqq9;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx5f;->b:Ljava/lang/Object;

    sget-object v1, Lqq9;->v0:Lqq9;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx5f;->a:Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx5f;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lx5f;->a:Lk56;

    :cond_0
    iget-object p0, p0, Lx5f;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx5f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx5f;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    :goto_0
    return-object p0
.end method
