.class public interface abstract Ltx4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(ILjava/lang/CharSequence;)Z
.end method

.method public b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-interface {p0, p2}, Ltx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Ljava/lang/CharSequence;)Ljava/util/List;
.end method

.method public d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public abstract e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Ljava/lang/CharSequence;)Z
.end method
