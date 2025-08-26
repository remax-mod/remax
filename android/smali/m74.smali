.class public abstract Lm74;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ly50;
    .locals 3

    invoke-static {p0, p1}, Lxs3;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ly50;->d:Ly50;

    return-object p0

    :cond_0
    new-instance p1, Lx50;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget v0, Loaf;->a:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-boolean v2, p1, Lx50;->a:Z

    iput-boolean p0, p1, Lx50;->b:Z

    iput-boolean p2, p1, Lx50;->c:Z

    invoke-virtual {p1}, Lx50;->a()Ly50;

    move-result-object p0

    return-object p0
.end method
