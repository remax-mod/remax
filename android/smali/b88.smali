.class public abstract Lb88;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ln78;Li4b;)V
    .locals 1

    iget-object p1, p1, Li4b;->a:Lg4b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lg4b;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lxs3;->f()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lxs3;->w(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ln78;->b:Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, Lxs3;->l(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
