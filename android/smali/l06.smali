.class public final Ll06;
.super Lbn8;
.source "SourceFile"


# instance fields
.field public m:Lxm7;


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll06;->m:Lxm7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxm7;->d()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
