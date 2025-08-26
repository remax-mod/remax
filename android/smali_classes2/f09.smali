.class public final Lf09;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lf09;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf09;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf09;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lf09;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lf09;

    iget-object p0, p0, Lf09;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Lf09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lf09;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf09;->X:Ljava/lang/Object;

    check-cast p1, Le5f;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    iget-object p0, p0, Lf09;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p1

    new-instance v4, Lc01;

    const/4 v0, 0x5

    invoke-direct {v4, v0, p0}, Lc01;-><init>(ILjava/lang/Object;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lmec;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lenf;

    const-wide/16 v8, 0x12c

    invoke-direct {v7, p0, v6, v8, v9}, Lenf;-><init>(Landroid/os/Handler;Lmec;J)V

    new-instance v10, Lyg3;

    const/16 v5, 0x12

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lyg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v10, v6, Lmec;->a:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le6c;

    invoke-direct {v0, p1, p0, p1, v7}, Le6c;-><init>(Lsv8;Landroid/os/Handler;Lsv8;Lenf;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iget-object p1, v6, Lmec;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
