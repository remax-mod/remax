.class public abstract Lde6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lzk;

.field public final Y:Landroid/os/Looper;

.field public final Z:I

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lqz7;

.field public final o:Lnk;

.field public final s0:Lmdg;

.field public final t0:Lrq9;

.field public final u0:Lie6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqz7;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lrq9;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Lce6;

    invoke-direct {v1, p4, v0}, Lce6;-><init>(Lrq9;Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lde6;-><init>(Landroid/content/Context;Lqz7;Lnk;Lce6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqz7;Lnk;Lce6;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p2, v0}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p4, v0}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde6;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lc4;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde6;->b:Ljava/lang/String;

    iput-object p2, p0, Lde6;->c:Lqz7;

    iput-object p3, p0, Lde6;->o:Lnk;

    .line 10
    iget-object v1, p4, Lce6;->b:Landroid/os/Looper;

    iput-object v1, p0, Lde6;->Y:Landroid/os/Looper;

    .line 11
    new-instance v1, Lzk;

    invoke-direct {v1, p2, p3, p1}, Lzk;-><init>(Lqz7;Lnk;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lde6;->X:Lzk;

    .line 13
    new-instance p1, Lmdg;

    invoke-direct {p1, p0}, Lmdg;-><init>(Lde6;)V

    iput-object p1, p0, Lde6;->s0:Lmdg;

    .line 14
    invoke-static {v0}, Lie6;->f(Landroid/content/Context;)Lie6;

    move-result-object p1

    iput-object p1, p0, Lde6;->u0:Lie6;

    .line 15
    iget-object p2, p1, Lie6;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 17
    iput p2, p0, Lde6;->Z:I

    .line 18
    iget-object p2, p4, Lce6;->a:Lrq9;

    iput-object p2, p0, Lde6;->t0:Lrq9;

    .line 19
    iget-object p1, p1, Lie6;->x0:Lfc9;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lc8d;
    .locals 4

    new-instance v0, Lc8d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lc8d;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lc8d;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lc8d;->c:Ljava/lang/Object;

    check-cast v2, Lxs;

    if-nez v2, :cond_0

    new-instance v2, Lxs;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lxs;-><init>(I)V

    iput-object v2, v0, Lc8d;->c:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lc8d;->c:Ljava/lang/Object;

    check-cast v2, Lxs;

    invoke-virtual {v2, v1}, Lxs;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lde6;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc8d;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lc8d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lhm7;I)Lukg;
    .locals 3

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde6;->u0:Lie6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqne;

    invoke-direct {v1}, Lqne;-><init>()V

    invoke-virtual {v0, v1, p2, p0}, Lie6;->e(Lqne;ILde6;)V

    new-instance p2, Lieg;

    invoke-direct {p2, p1, v1}, Lieg;-><init>(Lhm7;Lqne;)V

    iget-object p1, v0, Lie6;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ludg;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v2, p2, p1, p0}, Ludg;-><init>(Lpeg;ILde6;)V

    iget-object p0, v0, Lie6;->x0:Lfc9;

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v1, Lqne;->a:Lukg;

    return-object p0
.end method

.method public final c(ILpw6;)Lukg;
    .locals 4

    new-instance v0, Lqne;

    invoke-direct {v0}, Lqne;-><init>()V

    iget-object v1, p0, Lde6;->u0:Lie6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lpw6;->b:I

    invoke-virtual {v1, v0, v2, p0}, Lie6;->e(Lqne;ILde6;)V

    new-instance v2, Ljeg;

    iget-object v3, p0, Lde6;->t0:Lrq9;

    invoke-direct {v2, p1, p2, v0, v3}, Ljeg;-><init>(ILpw6;Lqne;Lrq9;)V

    iget-object p1, v1, Lie6;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ludg;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, Ludg;-><init>(Lpeg;ILde6;)V

    iget-object p0, v1, Lie6;->x0:Lfc9;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, Lqne;->a:Lukg;

    return-object p0
.end method
