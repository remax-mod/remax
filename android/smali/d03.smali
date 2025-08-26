.class public final Ld03;
.super Lk87;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lsy1;


# direct methods
.method public synthetic constructor <init>(Lsy1;I)V
    .locals 0

    iput p2, p0, Ld03;->b:I

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Ld03;->c:Lsy1;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget p0, p0, Ld03;->b:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget p1, p0, Ld03;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lk87;->a:Lz87;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lz87;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Llb3;

    iget-object p0, p0, Ld03;->c:Lsy1;

    if-eqz v0, :cond_1

    check-cast p1, Llb3;

    iget-object p1, p1, Llb3;->a:Ljava/lang/Throwable;

    new-instance v0, Lnjc;

    invoke-direct {v0, p1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, La97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lk87;->a:Lz87;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget-object p0, p0, Ld03;->c:Lsy1;

    invoke-virtual {p0, p1}, Lsy1;->k(Lz87;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lsy1;->r()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lsy1;->a:Lkotlin/coroutines/Continuation;

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->postponeCancellation$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p1}, Lsy1;->cancel(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lsy1;->r()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lsy1;->h()V

    :cond_5
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
