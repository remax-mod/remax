.class public abstract Lsg8;
.super Ltg8;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lwd6;

.field public d:Lzf8;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsg8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lzf8;Ljava/util/ArrayList;)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg8;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lsg8;->c:Lwd6;

    new-instance v8, Lqg8;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lqg8;-><init>(Lsg8;Lwd6;Lzf8;Ljava/util/ArrayList;I)V

    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lsg8;->d:Lzf8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lsg8;->e:Ljava/util/ArrayList;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "groupRoute must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/util/List;)V
.end method
