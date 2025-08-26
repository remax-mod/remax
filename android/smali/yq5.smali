.class public final Lyq5;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic c:I

.field public final o:Lkde;


# direct methods
.method public constructor <init>(Lnr5;Ljj9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyq5;->c:I

    sget-object v0, Ls66;->a:Ls66;

    .line 2
    invoke-direct {p0, p1}, Lp0;-><init>(Lwq5;)V

    .line 3
    iput-object p2, p0, Lyq5;->X:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lyq5;->o:Lkde;

    return-void
.end method

.method public synthetic constructor <init>(Lwq5;Lkde;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyq5;->c:I

    invoke-direct {p0, p1}, Lp0;-><init>(Lwq5;)V

    iput-object p2, p0, Lyq5;->o:Lkde;

    iput-object p3, p0, Lyq5;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lvae;)V
    .locals 4

    iget-object v0, p0, Lp0;->b:Lwq5;

    iget-object v1, p0, Lyq5;->X:Ljava/lang/Object;

    iget-object v2, p0, Lyq5;->o:Lkde;

    iget p0, p0, Lyq5;->c:I

    packed-switch p0, :pswitch_data_0

    :try_start_0
    invoke-interface {v2}, Lkde;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v2, "The seed supplied is null"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Las5;

    check-cast v1, Lpl0;

    sget v3, Lwq5;->a:I

    invoke-direct {v2, p1, v1, p0, v3}, Las5;-><init>(Lvae;Lpl0;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lwq5;->c(Lgs5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lb05;->b(Ljava/lang/Throwable;Lvae;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-interface {v2}, Lkde;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v2, "The collectionSupplier returned a null Collection."

    if-eqz p0, :cond_0

    sget-object v2, Lq45;->a:Lp45;

    check-cast p0, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Ler5;

    check-cast v1, Lb66;

    invoke-direct {v2, p1, v1, p0}, Ler5;-><init>(Lvae;Lb66;Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lwq5;->c(Lgs5;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {v2}, Lq45;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lb05;->b(Ljava/lang/Throwable;Lvae;)V

    :goto_2
    return-void

    :pswitch_1
    :try_start_3
    invoke-interface {v2}, Lkde;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v2, "The initial value supplied is null"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance v2, Lxq5;

    check-cast v1, Lol0;

    invoke-direct {v2, p1, p0, v1}, Lxq5;-><init>(Lvae;Ljava/lang/Object;Lol0;)V

    invoke-virtual {v0, v2}, Lwq5;->c(Lgs5;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lb05;->b(Ljava/lang/Throwable;Lvae;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
