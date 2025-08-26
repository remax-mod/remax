.class public final Lgr5;
.super Lwq5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgr5;->b:I

    iput-object p2, p0, Lgr5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lvae;)V
    .locals 1

    iget-object v0, p0, Lgr5;->c:Ljava/lang/Object;

    iget p0, p0, Lgr5;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lasd;

    invoke-direct {p0, p1}, Ldg4;-><init>(Lvae;)V

    check-cast v0, Liqd;

    invoke-virtual {v0, p0}, Liqd;->k(Lerd;)V

    return-void

    :pswitch_0
    new-instance p0, Lqr5;

    invoke-direct {p0, p1}, Lqr5;-><init>(Lvae;)V

    check-cast v0, Lr1a;

    invoke-interface {v0, p0}, Lr1a;->a(Lf2a;)V

    return-void

    :pswitch_1
    new-instance p0, Lor5;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lor5;-><init>(Lvae;[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lvae;->f(Lxae;)V

    return-void

    :pswitch_2
    :try_start_0
    check-cast v0, Lkde;

    invoke-interface {v0}, Lkde;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Callable returned a null Throwable."

    if-eqz p0, :cond_0

    sget-object v0, Lq45;->a:Lp45;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lq45;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0, p1}, Lb05;->b(Ljava/lang/Throwable;Lvae;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
