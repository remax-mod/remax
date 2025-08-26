.class public final Lg38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb38;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lb38;


# direct methods
.method public constructor <init>(Lb38;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg38;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg38;->c:Lb38;

    .line 3
    iput-object p2, p0, Lg38;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lb38;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg38;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lg38;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p2, p0, Lg38;->c:Lb38;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg38;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg38;->c:Lb38;

    invoke-interface {p0, p1}, Lb38;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg38;->c:Lb38;

    invoke-interface {p0, p1}, Lb38;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lg38;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg38;->c:Lb38;

    invoke-interface {p0}, Lb38;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg38;->c:Lb38;

    invoke-interface {p0}, Lb38;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lzl4;)V
    .locals 1

    iget v0, p0, Lg38;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg38;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lg38;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Ldm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lg38;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg38;->c:Lb38;

    invoke-interface {p0, p1}, Lb38;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg38;->c:Lb38;

    invoke-interface {p0, p1}, Lb38;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
