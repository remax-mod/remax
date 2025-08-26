.class public final Ls1a;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr1a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ls1a;->b:I

    invoke-direct {p0, p1}, Lw2;-><init>(Lr1a;)V

    iput-object p2, p0, Ls1a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Lf2a;)V
    .locals 4

    iget-object v0, p0, Lw2;->a:Lr1a;

    iget-object v1, p0, Ls1a;->c:Ljava/lang/Object;

    iget v2, p0, Ls1a;->b:I

    packed-switch v2, :pswitch_data_0

    :try_start_0
    check-cast v1, Lkde;

    invoke-interface {v1}, Lkde;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The collectionSupplier returned a null Collection."

    if-eqz p0, :cond_0

    sget-object v1, Lq45;->a:Lp45;

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcb3;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Lcb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lr1a;->a(Lf2a;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1}, Lq45;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Liz4;->b(Ljava/lang/Throwable;Lf2a;)V

    :goto_1
    return-void

    :pswitch_0
    new-instance p0, Le2a;

    check-cast v1, Lztc;

    check-cast v1, Lf55;

    invoke-direct {p0, p1, v1}, Le2a;-><init>(Lf2a;Lf55;)V

    invoke-interface {v0, p0}, Lr1a;->a(Lf2a;)V

    return-void

    :pswitch_1
    new-instance v0, Liq1;

    invoke-direct {v0, p1}, Liq1;-><init>(Lf2a;)V

    invoke-interface {p1, v0}, Lf2a;->c(Lzl4;)V

    new-instance p1, Li76;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3, v2}, Li76;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v1, Lztc;

    invoke-virtual {v1, p1}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    move-result-object p0

    invoke-static {v0, p0}, Ldm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
