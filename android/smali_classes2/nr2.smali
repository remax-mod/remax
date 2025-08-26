.class public interface abstract Lnr2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract c(I)I
.end method

.method public d(Z)Lis0;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lnr2;->g()Lis0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lnr2;->k()Lis0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract g()Lis0;
.end method

.method public abstract h()Li9g;
.end method

.method public abstract k()Lis0;
.end method

.method public abstract m()Lhxe;
.end method

.method public abstract s()Lv83;
.end method
