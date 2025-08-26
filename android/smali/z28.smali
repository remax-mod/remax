.class public final Lz28;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb38;
.implements Lzl4;
.implements Ljava/lang/Runnable;
.implements Lerd;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lztc;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lztc;I)V
    .locals 0

    iput p3, p0, Lz28;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz28;->X:Ljava/lang/Object;

    iput-object p2, p0, Lz28;->b:Lztc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lz28;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lz28;->c:Ljava/lang/Object;

    iget-object p1, p0, Lz28;->b:Lztc;

    invoke-virtual {p1, p0}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    move-result-object p1

    invoke-static {p0, p1}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Lz28;->c:Ljava/lang/Object;

    iget-object p1, p0, Lz28;->b:Lztc;

    invoke-virtual {p1, p0}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    move-result-object p1

    invoke-static {p0, p1}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lz28;->b:Lztc;

    invoke-virtual {v0, p0}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    move-result-object v0

    invoke-static {p0, v0}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void
.end method

.method public final c(Lzl4;)V
    .locals 1

    iget v0, p0, Lz28;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ldm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz28;->X:Ljava/lang/Object;

    check-cast p1, Lerd;

    invoke-interface {p1, p0}, Lerd;->c(Lzl4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ldm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz28;->X:Ljava/lang/Object;

    check-cast p1, Lb38;

    invoke-interface {p1, p0}, Lb38;->c(Lzl4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lz28;->a:I

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

    iget v0, p0, Lz28;->a:I

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

    iget v0, p0, Lz28;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lz28;->o:Ljava/lang/Throwable;

    iget-object p1, p0, Lz28;->b:Lztc;

    invoke-virtual {p1, p0}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    move-result-object p1

    invoke-static {p0, p1}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Lz28;->o:Ljava/lang/Throwable;

    iget-object p1, p0, Lz28;->b:Lztc;

    invoke-virtual {p1, p0}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    move-result-object p1

    invoke-static {p0, p1}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lz28;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz28;->o:Ljava/lang/Throwable;

    iget-object v1, p0, Lz28;->X:Ljava/lang/Object;

    check-cast v1, Lerd;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lerd;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz28;->c:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lerd;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lz28;->o:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iget-object v2, p0, Lz28;->X:Ljava/lang/Object;

    check-cast v2, Lb38;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lz28;->o:Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lb38;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lz28;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lz28;->c:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lb38;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lb38;->b()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
