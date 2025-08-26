.class public final Lh38;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb38;
.implements Lzl4;
.implements Lab3;


# instance fields
.field public final synthetic a:I

.field public final b:Lerd;

.field public final c:Liqd;


# direct methods
.method public synthetic constructor <init>(Lerd;Liqd;I)V
    .locals 0

    iput p3, p0, Lh38;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh38;->b:Lerd;

    iput-object p2, p0, Lh38;->c:Liqd;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh38;->b:Lerd;

    invoke-interface {p0, p1}, Lerd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lh38;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwva;

    iget-object v1, p0, Lh38;->b:Lerd;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Lwva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lh38;->c:Liqd;

    invoke-virtual {p0, v0}, Liqd;->k(Lerd;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl4;

    sget-object v1, Ldm4;->a:Ldm4;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Limc;

    iget-object v1, p0, Lh38;->b:Lerd;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3, v2}, Limc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lh38;->c:Liqd;

    invoke-virtual {p0, v0}, Liqd;->k(Lerd;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lzl4;)V
    .locals 1

    iget v0, p0, Lh38;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ldm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh38;->b:Lerd;

    invoke-interface {p1, p0}, Lerd;->c(Lzl4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ldm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh38;->b:Lerd;

    invoke-interface {p1, p0}, Lerd;->c(Lzl4;)V

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

    iget v0, p0, Lh38;->a:I

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

    iget v0, p0, Lh38;->a:I

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

    iget v0, p0, Lh38;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh38;->b:Lerd;

    invoke-interface {p0, p1}, Lerd;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lh38;->b:Lerd;

    invoke-interface {p0, p1}, Lerd;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
