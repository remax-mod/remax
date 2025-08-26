.class public final Lar9;
.super Lcr9;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lbc7;


# instance fields
.field public final e:Lgi9;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Lw4d;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lar9;

    const-string v2, "job"

    const-string v3, "getJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lar9;->i:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lsx3;Lje7;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcr9;-><init>(Lsx3;Lje7;)V

    new-instance p2, Lgi9;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lgi9;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lar9;->e:Lgi9;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lar9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p2

    iput-object p2, p0, Lar9;->g:Lw4d;

    sget p2, Lft4;->o:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lar9;->h:J

    invoke-virtual {p0}, Lcr9;->a()V

    new-instance p2, Lzq9;

    invoke-direct {p2, p0, v0}, Lzq9;-><init>(Lar9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    iput-object p1, p0, Lcr9;->c:Lx77;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    iget-object v0, p0, Lar9;->e:Lgi9;

    invoke-virtual {p0}, Lar9;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lar9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lgi9;->d:I

    iget-object v3, p0, Lcr9;->b:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7b;

    check-cast v3, Lp7b;

    iget-object v3, v3, Lp7b;->b:Lz7d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0xa

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget v2, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lkt4;->b:Lkt4;

    invoke-static {v2, v3, v4}, Lz7;->S(JLkt4;)J

    move-result-wide v2

    iget-wide v4, p0, Lar9;->h:J

    invoke-static {v2, v3, v4, v5}, Lft4;->g(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lcr9;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lft4;->c(JJ)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iput-wide v2, p0, Lar9;->h:J

    invoke-static {v0}, Loag;->j(Lgi9;)Lgi9;

    move-result-object v2

    invoke-virtual {v0}, Lgi9;->c()V

    iget-object v0, p0, Lcr9;->a:Lsx3;

    sget-object v3, Lvx3;->b:Lvx3;

    new-instance v4, Lyq9;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lyq9;-><init>(Lar9;Lgi9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v0, v5, v3, v4, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    iget-object v2, p0, Lar9;->g:Lw4d;

    sget-object v3, Lar9;->i:[Lbc7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lcr9;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lft4;->c(JJ)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcr9;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->b:Lz7d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
