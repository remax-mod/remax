.class public final Lih9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Luh9;


# direct methods
.method public constructor <init>(Luh9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lih9;->Y:Luh9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lih9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lih9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lih9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lih9;

    iget-object p0, p0, Lih9;->Y:Luh9;

    invoke-direct {p1, p0, p2}, Lih9;-><init>(Luh9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lih9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-wide v3, Luh9;->I:J

    iput v2, p0, Lih9;->X:I

    invoke-static {v3, v4, p0}, Lj47;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Luh9;->K:I

    iget-object p0, p0, Lih9;->Y:Luh9;

    iget-object p1, p0, Luh9;->m:La98;

    const-string v0, "uh9"

    if-eqz p1, :cond_3

    iget-object p1, p1, La98;->c:Lz88;

    invoke-interface {p1}, Lz88;->isConnected()Z

    move-result p1

    if-ne p1, v2, :cond_3

    const-string p1, "connect request rejected, already connected"

    invoke-static {v0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Luh9;->i(Luh9;)V

    invoke-virtual {p0}, Luh9;->u()V

    goto :goto_2

    :cond_3
    const-string p1, "connect"

    invoke-static {v0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Luh9;->k(Z)V

    new-instance v5, Lobd;

    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, p0, Luh9;->a:Landroid/content/Context;

    const-class v1, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v5, v0, p1}, Lobd;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Loaf;->w()Landroid/os/Looper;

    move-result-object p1

    new-instance v7, Ljh9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, Li98;

    invoke-direct {v1, p1}, Li98;-><init>(Landroid/os/Looper;)V

    iget-object v2, v5, Lobd;->a:Lnbd;

    invoke-interface {v2}, Lnbd;->e()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    new-instance v2, Limc;

    new-instance v3, Lv24;

    invoke-direct {v3, v0}, Lv24;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Limc;-><init>(Lv24;)V

    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v11

    :goto_1
    new-instance v2, La98;

    move-object v3, v2

    move-object v4, v0

    move-object v8, p1

    move-object v9, v1

    invoke-direct/range {v3 .. v10}, La98;-><init>(Landroid/content/Context;Lobd;Landroid/os/Bundle;Ly88;Landroid/os/Looper;Li98;Limc;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lw88;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v2, v4}, Lw88;-><init>(Li98;La98;I)V

    invoke-static {v3, p1}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance p1, Lv05;

    const/16 v2, 0x15

    invoke-direct {p1, p0, v1, v11, v2}, Lv05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lot3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lk1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
