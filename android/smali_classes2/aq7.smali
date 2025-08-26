.class public final Laq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La4c;

.field public volatile c:Z

.field public volatile d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La4c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq7;->a:Landroid/content/Context;

    iput-object p2, p0, Laq7;->b:La4c;

    const-string p2, "android.permission.RECORD_AUDIO"

    invoke-static {p1, p2}, Lz7;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Laq7;->c:Z

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2}, Lz7;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Laq7;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Laq7;->a:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lz7;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Laq7;->a:Landroid/content/Context;

    const-string v4, "android.permission.CAMERA"

    invoke-static {v3, v4}, Lz7;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v4, p0, Laq7;->b:La4c;

    iget-boolean v5, p0, Laq7;->c:Z

    iget-boolean v6, p0, Laq7;->d:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "call permissions state updated, audio: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "->"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", video: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LocalMediaPermissionProvider"

    invoke-interface {v4, v6, v5}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p0, Laq7;->c:Z

    if-eq v4, v0, :cond_2

    iput-boolean v0, p0, Laq7;->c:Z

    move v1, v2

    :cond_2
    iget-boolean v0, p0, Laq7;->d:Z

    if-eq v0, v3, :cond_3

    iput-boolean v3, p0, Laq7;->d:Z

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    return v2
.end method
