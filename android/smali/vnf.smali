.class public interface abstract Lvnf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Lqnf;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Class;Lwh9;)Lqnf;
    .locals 0

    invoke-interface {p0, p1}, Lvnf;->a(Ljava/lang/Class;)Lqnf;

    move-result-object p0

    return-object p0
.end method

.method public c(Lh23;Lwh9;)Lqnf;
    .locals 0

    invoke-interface {p1}, Lf23;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lvnf;->b(Ljava/lang/Class;Lwh9;)Lqnf;

    move-result-object p0

    return-object p0
.end method
