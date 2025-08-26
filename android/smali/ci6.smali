.class public final Lci6;
.super Lztc;
.source "SourceFile"


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci6;->c:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lci6;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lxtc;
    .locals 2

    new-instance v0, Lai6;

    iget-object v1, p0, Lci6;->c:Landroid/os/Handler;

    iget-boolean p0, p0, Lci6;->d:Z

    invoke-direct {v0, v1, p0}, Lai6;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    new-instance v0, Lbi6;

    iget-object v1, p0, Lci6;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lbi6;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iget-boolean p0, p0, Lci6;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "run == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
