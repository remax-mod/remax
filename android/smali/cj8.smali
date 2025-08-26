.class public final Lcj8;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final X:Lus;

.field public Y:Ls68;

.field public final Z:Lcy;

.field public a:Lx68;

.field public final b:Lgaa;

.field public final c:Ls68;

.field public final o:Ljava/util/ArrayList;

.field public s0:Lai8;

.field public final t0:Lxi8;

.field public final u0:Lii8;

.field public final v0:Lm5d;


# direct methods
.method public constructor <init>(Lii8;)V
    .locals 7

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lgaa;

    invoke-direct {v0, p0}, Lgaa;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcj8;->b:Lgaa;

    new-instance v0, Ls68;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-string v3, "android.media.session.MediaController"

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ls68;-><init>(Lcj8;Ljava/lang/String;IILc78;)V

    iput-object v0, p0, Lcj8;->c:Ls68;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcj8;->o:Ljava/util/ArrayList;

    new-instance v0, Lus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqpd;-><init>(I)V

    iput-object v0, p0, Lcj8;->X:Lus;

    new-instance v0, Lcy;

    invoke-direct {v0}, Lcy;-><init>()V

    iput-object p0, v0, Lcy;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcj8;->Z:Lcy;

    iget-object v0, p1, Lii8;->f:Landroid/content/Context;

    invoke-static {v0}, Lxi8;->a(Landroid/content/Context;)Lxi8;

    move-result-object v0

    iput-object v0, p0, Lcj8;->t0:Lxi8;

    iput-object p1, p0, Lcj8;->u0:Lii8;

    new-instance v0, Lm5d;

    invoke-direct {v0, p1}, Lm5d;-><init>(Lii8;)V

    iput-object v0, p0, Lcj8;->v0:Lm5d;

    return-void
.end method


# virtual methods
.method public final a(Lai8;)V
    .locals 4

    iget-object v0, p0, Lcj8;->u0:Lii8;

    iget-object v0, v0, Lii8;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcj8;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcj8;->s0:Lai8;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcj8;->s0:Lai8;

    iget-object p0, p0, Lcj8;->a:Lx68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt68;->d:Ljava/lang/Object;

    check-cast v0, Lcj8;

    iget-object v0, v0, Lcj8;->Z:Lcy;

    new-instance v1, Li76;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Li76;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lcy;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The session token has already been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session token may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/os/Bundle;)Lph4;
    .locals 11

    iget-object v0, p0, Lcj8;->a:Lx68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lx68;->K()Lvi8;

    move-result-object v0

    if-eqz p1, :cond_0

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :goto_1
    new-instance p1, Loh8;

    iget-object v1, p0, Lcj8;->t0:Lxi8;

    invoke-virtual {v1, v0}, Lxi8;->b(Lvi8;)Z

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Loh8;-><init>(Lvi8;IIZLnh8;Landroid/os/Bundle;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v8, Lae3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v8, v1, v2}, Lae3;-><init>(ZI)V

    iget-object v1, p0, Lcj8;->u0:Lii8;

    iget-object v9, v1, Lii8;->l:Landroid/os/Handler;

    new-instance v10, Lyg3;

    const/16 v6, 0x8

    move-object v1, v10

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lyg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v10}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v8}, Lae3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lmh8;->b:Lk3b;

    iget-object p0, p0, Lcj8;->v0:Lm5d;

    iget-object v1, v1, Lmh8;->a:Lz9d;

    invoke-virtual {p0, v0, p1, v1, v2}, Lm5d;->p(Ljava/lang/Object;Loh8;Lz9d;Lk3b;)V

    sget-object p0, Lj47;->X:Lph4;

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Couldn\'t get a result from onConnect"

    invoke-static {p1, p0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcj8;->a:Lx68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lt68;->b:Ljava/lang/Object;

    check-cast p0, Lv68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lx68;

    invoke-direct {v0, p0}, Lx68;-><init>(Lcj8;)V

    iput-object v0, p0, Lcj8;->a:Lx68;

    invoke-virtual {v0}, Lw68;->J()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcj8;->Z:Lcy;

    iput-object v0, p0, Lcy;->b:Ljava/lang/Object;

    return-void
.end method
