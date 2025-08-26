.class public final Lcy7;
.super Lav0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lav0;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcy7;->i:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic g(Lcy7;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcy7;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcy7;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lav0;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcy7;->i:Landroid/os/Handler;

    new-instance v1, Lby7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lby7;-><init>(Lcy7;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Lav0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcy7;->i:Landroid/os/Handler;

    new-instance v1, Lby7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lby7;-><init>(Lcy7;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Lav0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcy7;->i:Landroid/os/Handler;

    new-instance v1, Lby7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lby7;-><init>(Lcy7;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :goto_0
    return-void
.end method
