.class public interface abstract Lzb3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Llqb;->a(Ljava/lang/Class;)Llqb;

    move-result-object p1

    invoke-interface {p0, p1}, Lzb3;->f(Llqb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Llqb;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lzb3;->d(Llqb;)Lgpb;

    move-result-object p0

    invoke-interface {p0}, Lgpb;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lgpb;
    .locals 0

    invoke-static {p1}, Llqb;->a(Ljava/lang/Class;)Llqb;

    move-result-object p1

    invoke-interface {p0, p1}, Lzb3;->e(Llqb;)Lgpb;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Llqb;)Lgpb;
.end method

.method public abstract e(Llqb;)Lgpb;
.end method

.method public f(Llqb;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lzb3;->e(Llqb;)Lgpb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lgpb;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
