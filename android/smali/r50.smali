.class public final Lr50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipb;


# instance fields
.field public final synthetic a:Lt50;


# direct methods
.method public constructor <init>(Lt50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr50;->a:Lt50;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object p0, p0, Lr50;->a:Lt50;

    invoke-static {p0}, Lt50;->a(Lt50;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt50;->a:Lch9;

    move-object v1, v0

    check-cast v1, Luh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lh30;

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v2, v8

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lh30;-><init>(IIIII)V

    iget-object v1, v1, Luh9;->m:La98;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v8, v2}, La98;->m0(Lh30;Z)V

    :cond_1
    iget-object p0, p0, Lt50;->b:Ljpb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Ljpb;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ProximityHelperTag"

    invoke-static {v3, p0, v1, v2}, Lhm9;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move-object p0, v0

    check-cast p0, Luh9;

    iget-object p0, p0, Luh9;->t:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    sub-long/2addr v1, v3

    check-cast v0, Luh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqh9;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lqh9;-><init>(JLuh9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v0, v0, Luh9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v3, p0, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object p0, p0, Lr50;->a:Lt50;

    invoke-static {p0}, Lt50;->a(Lt50;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt50;->a:Lch9;

    move-object v1, v0

    check-cast v1, Luh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lh30;

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, v8

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lh30;-><init>(IIIII)V

    iget-object v1, v1, Luh9;->m:La98;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2}, La98;->m0(Lh30;Z)V

    :cond_1
    iget-object p0, p0, Lt50;->b:Ljpb;

    invoke-virtual {p0}, Ljpb;->c()V

    check-cast v0, Luh9;

    invoke-virtual {v0}, Luh9;->q()V

    return-void
.end method
