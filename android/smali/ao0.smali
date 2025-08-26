.class public interface abstract Lao0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract B([B)Lbm7;
.end method

.method public abstract u(Landroid/net/Uri;)Lbm7;
.end method

.method public v(Lgd8;)Lbm7;
    .locals 1

    iget-object v0, p1, Lgd8;->k:[B

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lao0;->B([B)Lbm7;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lgd8;->m:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lao0;->u(Landroid/net/Uri;)Lbm7;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
