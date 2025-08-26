.class public final Lyr5;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwq5;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lyr5;->c:I

    invoke-direct {p0, p1}, Lp0;-><init>(Lwq5;)V

    iput-object p2, p0, Lyr5;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lvae;)V
    .locals 4

    iget-object v0, p0, Lp0;->b:Lwq5;

    iget-object v1, p0, Lyr5;->o:Ljava/lang/Object;

    iget p0, p0, Lyr5;->c:I

    packed-switch p0, :pswitch_data_0

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

    new-instance v1, Ljs5;

    invoke-direct {v1, p1}, Ldg4;-><init>(Lvae;)V

    iput-object p0, v1, Ldg4;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lwq5;->c(Lgs5;)V

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

    invoke-static {p0, p1}, Lb05;->b(Ljava/lang/Throwable;Lvae;)V

    :goto_1
    return-void

    :pswitch_0
    new-instance p0, Lc7d;

    invoke-direct {p0, p1}, Lc7d;-><init>(Lvae;)V

    const-string v2, "capacityHint"

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lhm9;->j0(ILjava/lang/String;)V

    new-instance v2, Lc5f;

    invoke-direct {v2}, Lc5f;-><init>()V

    new-instance v3, Lz6d;

    invoke-direct {v3, v2}, Lz6d;-><init>(Lc5f;)V

    :try_start_2
    check-cast v1, Lb66;

    invoke-interface {v1, v3}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "handler returned a null Publisher"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lypb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v2, Lwr5;

    invoke-direct {v2, v0}, Lwr5;-><init>(Lypb;)V

    new-instance v0, Lxr5;

    invoke-direct {v0, p0, v3, v2}, Lxr5;-><init>(Lc7d;Lz6d;Lwr5;)V

    iput-object v0, v2, Lwr5;->o:Lxr5;

    invoke-interface {p1, v0}, Lvae;->f(Lxae;)V

    check-cast v1, Lwq5;

    invoke-virtual {v1, v2}, Lwq5;->d(Lvae;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lwr5;->e(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lb05;->b(Ljava/lang/Throwable;Lvae;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
