.class public final Lp28;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lb38;
.implements Lzl4;
.implements Lerd;


# instance fields
.field public final synthetic a:I

.field public final b:Lf2a;

.field public final c:Lb66;


# direct methods
.method public synthetic constructor <init>(Lf2a;Lb66;I)V
    .locals 0

    iput p3, p0, Lp28;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lp28;->b:Lf2a;

    iput-object p2, p0, Lp28;->c:Lb66;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lp28;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lp28;->c:Lb66;

    invoke-interface {v0, p1}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lr1a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lp28;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lr1a;->a(Lf2a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lp28;->b:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lp28;->c:Lb66;

    invoke-interface {v0, p1}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lr1a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lp28;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lr1a;->a(Lf2a;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lp28;->b:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lp28;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp28;->b:Lf2a;

    invoke-interface {p0}, Lf2a;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lp28;->b:Lf2a;

    invoke-interface {p0}, Lf2a;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lzl4;)V
    .locals 1

    iget v0, p0, Lp28;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lp28;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp28;->b:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lp28;->b:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->e(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lp28;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lp28;->a:I

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

    iget v0, p0, Lp28;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp28;->b:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lp28;->b:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
