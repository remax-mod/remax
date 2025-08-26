.class public final Lra3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lva3;
.implements Lzl4;
.implements Lf2a;
.implements Lab3;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lra3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lra3;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lra3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb0a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lra3;->a:I

    .line 2
    iput-object p1, p0, Lra3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "onError called with a null Throwable."

    invoke-static {p1}, Lq45;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldm4;->a:Ldm4;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl4;

    if-eq v0, v1, :cond_3

    :try_start_0
    iget-object p0, p0, Lra3;->b:Ljava/lang/Object;

    check-cast p0, Lab3;

    invoke-interface {p0, p1}, Lab3;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzl4;->g()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzl4;->g()V

    :cond_2
    throw p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lra3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lra3;->b:Ljava/lang/Object;

    check-cast v0, Lb0a;

    iget-object v1, v0, Lb0a;->X:Lhc3;

    invoke-virtual {v1, p0}, Lhc3;->c(Lzl4;)Z

    invoke-virtual {v0}, Lb0a;->b()V

    return-void

    :pswitch_0
    sget-object v0, Lhv9;->a:Lhv9;

    iget-object p0, p0, Lra3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldm4;->a:Ldm4;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl4;

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object p0, p0, Lra3;->b:Ljava/lang/Object;

    check-cast p0, Lab3;

    invoke-interface {p0}, Lab3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzl4;->g()V

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzl4;->g()V

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lzl4;)V
    .locals 1

    iget v0, p0, Lra3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ldm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ldm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lra3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lra3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lra3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lra3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lra3;->a:I

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

    sget-object v0, Ldm4;->a:Ldm4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl4;

    invoke-static {p0}, Ldm4;->b(Lzl4;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lra3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lra3;->b:Ljava/lang/Object;

    check-cast v0, Lb0a;

    iget-object v1, v0, Lb0a;->X:Lhc3;

    invoke-virtual {v1, p0}, Lhc3;->c(Lzl4;)Z

    invoke-virtual {v0, p1}, Lb0a;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    new-instance v0, Lfv9;

    invoke-direct {v0, p1}, Lfv9;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lra3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lra3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class v0, Lra3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
