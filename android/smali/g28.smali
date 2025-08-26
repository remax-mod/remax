.class public final Lg28;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb38;
.implements Lzl4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb38;Lb66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg28;->a:I

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iput-object p1, p0, Lg28;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lg28;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj3;Lqj3;Lf6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg28;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lg28;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lg28;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lg28;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg28;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lg28;->c:Ljava/lang/Object;

    check-cast v0, Lb66;

    invoke-interface {v0, p1}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lg28;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lgd1;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lgd1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lf38;->a(Lb38;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lg28;->b:Ljava/lang/Object;

    check-cast p0, Lb38;

    invoke-interface {p0, p1}, Lb38;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Ldm4;->a:Ldm4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lg28;->b:Ljava/lang/Object;

    check-cast p0, Lqj3;

    invoke-interface {p0, p1}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lg28;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg28;->b:Ljava/lang/Object;

    check-cast p0, Lb38;

    invoke-interface {p0}, Lb38;->b()V

    return-void

    :pswitch_0
    sget-object v0, Ldm4;->a:Ldm4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lg28;->o:Ljava/lang/Object;

    check-cast p0, Lf6;

    invoke-interface {p0}, Lf6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lzl4;)V
    .locals 1

    iget v0, p0, Lg28;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg28;->o:Ljava/lang/Object;

    check-cast v0, Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lg28;->o:Ljava/lang/Object;

    iget-object p1, p0, Lg28;->b:Ljava/lang/Object;

    check-cast p1, Lb38;

    invoke-interface {p1, p0}, Lb38;->c(Lzl4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ldm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lg28;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lg28;->o:Ljava/lang/Object;

    check-cast p0, Lzl4;

    invoke-interface {p0}, Lzl4;->g()V

    return-void

    :pswitch_0
    invoke-static {p0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lg28;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl4;

    invoke-static {p0}, Ldm4;->b(Lzl4;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl4;

    invoke-static {p0}, Ldm4;->b(Lzl4;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lg28;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg28;->b:Ljava/lang/Object;

    check-cast p0, Lb38;

    invoke-interface {p0, p1}, Lb38;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    sget-object v0, Ldm4;->a:Ldm4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lg28;->c:Ljava/lang/Object;

    check-cast p0, Lqj3;

    invoke-interface {p0, p1}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lj47;->Z(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
