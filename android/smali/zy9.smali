.class public final Lzy9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf2a;


# instance fields
.field public final synthetic a:I

.field public final b:Lf2a;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lf2a;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p3, p0, Lzy9;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzy9;->b:Lf2a;

    iput-object p2, p0, Lzy9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lzy9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzy9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Lbz9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbz9;->Z:Z

    invoke-virtual {p0}, Lbz9;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzy9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Laz9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laz9;->t0:Z

    invoke-virtual {p0}, Laz9;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lzl4;)V
    .locals 1

    iget v0, p0, Lzy9;->a:I

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

    iget v0, p0, Lzy9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzy9;->b:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzy9;->b:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->e(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lzy9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzy9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lbz9;

    invoke-virtual {v0}, Lbz9;->g()V

    iget-object p0, p0, Lzy9;->b:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzy9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Laz9;

    iget-object v0, p0, Laz9;->o:Laz;

    invoke-virtual {v0, p1}, Laz;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Laz9;->Y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Laz9;->s0:Lzl4;

    invoke-interface {p1}, Lzl4;->g()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Laz9;->t0:Z

    invoke-virtual {p0}, Laz9;->a()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
