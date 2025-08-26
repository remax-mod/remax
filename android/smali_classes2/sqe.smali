.class public final Lsqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lvqe;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lvqe;I)V
    .locals 0

    iput p3, p0, Lsqe;->a:I

    iput-object p1, p0, Lsqe;->b:Landroid/view/View;

    iput-object p2, p0, Lsqe;->c:Lvqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lsqe;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lsqe;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lsqe;->c:Lvqe;

    iget-object p1, p0, Lvqe;->c:Lt4f;

    iget-object p1, p1, Lt4f;->a:Lq0e;

    new-instance v0, Lap8;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p0, v1}, Lap8;-><init>(Lmn5;Ljava/lang/Object;I)V

    new-instance p1, Ltqe;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ltqe;-><init>(Lvqe;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    :try_start_0
    iget-object p1, p0, Lvqe;->b:Landroid/widget/TextView;

    invoke-static {p1}, Llnf;->b(Landroid/view/View;)Lrg7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lnjc;

    invoke-direct {v0, p1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    instance-of v0, p1, Lnjc;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, p1

    :goto_1
    check-cast p0, Lsx3;

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lsqe;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lsqe;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lsqe;->c:Lvqe;

    :try_start_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "onDetach"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lj1e;->i(Lsx3;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
