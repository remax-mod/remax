.class public final Lfpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lvxd;

.field public final synthetic b:Lc66;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc66;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpf;->b:Lc66;

    iput-object p2, p0, Lfpf;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lfpf;->a:Lvxd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v0

    iget-object v0, v0, Lqp4;->t0:Ljava/lang/Object;

    check-cast v0, Lw7c;

    new-instance v1, Ldpf;

    iget-object v2, p0, Lfpf;->b:Lc66;

    iget-object v3, p0, Lfpf;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Ldpf;-><init>(Lc66;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lzn5;

    invoke-direct {v5, v0, v1}, Lzn5;-><init>(Lmn5;La66;)V

    new-instance v0, Lepf;

    invoke-direct {v0, v2, v3, v4}, Lepf;-><init>(Lc66;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, v5, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p1}, Llnf;->b(Landroid/view/View;)Lrg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-result-object p1

    iput-object p1, p0, Lfpf;->a:Lvxd;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfpf;->a:Lvxd;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lfpf;->a:Lvxd;

    return-void
.end method
