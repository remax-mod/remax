.class public abstract Ljlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:[Ljava/lang/Object;

.field public final Y:Lkhe;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final o:Liba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liba;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlc;->a:Landroid/content/Context;

    const-class p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iput-object p1, p0, Ljlc;->b:Ljava/lang/Class;

    const-string p1, "cache.db"

    iput-object p1, p0, Ljlc;->c:Ljava/lang/String;

    iput-object p2, p0, Ljlc;->o:Liba;

    iput-object p3, p0, Ljlc;->X:[Ljava/lang/Object;

    new-instance p1, Llwa;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Llwa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Ljlc;->Y:Lkhe;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljlc;->Y:Lkhe;

    invoke-virtual {v0}, Lkhe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljlc;->Y:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lilc;

    iget-object v0, p0, Lilc;->a:Lk36;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk36;->isOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lilc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lilc;->e:Lv47;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lilc;->h()Lxde;

    move-result-object p0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Lilc;
    .locals 0

    iget-object p0, p0, Ljlc;->Y:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lilc;

    return-object p0
.end method

.method public final n()Lq1a;
    .locals 2

    new-instance v0, Ll5;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Ll5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lq1a;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lq1a;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
