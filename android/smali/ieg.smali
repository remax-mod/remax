.class public final Lieg;
.super Lodg;
.source "SourceFile"


# instance fields
.field public final b:Lqne;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILqne;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpeg;-><init>(I)V

    .line 2
    iput-object p2, p0, Lieg;->b:Lqne;

    return-void
.end method

.method public constructor <init>(Lhm7;Lqne;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lieg;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, Lieg;-><init>(ILqne;)V

    iput-object p1, p0, Lieg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvdg;Lqne;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lieg;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p2}, Lieg;-><init>(ILqne;)V

    iput-object p1, p0, Lieg;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Laab;Z)V
    .locals 0

    return-void
.end method

.method private final bridge synthetic j(Laab;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lieg;->b:Lqne;

    invoke-virtual {p0, v0}, Lqne;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, Lieg;->b:Lqne;

    invoke-virtual {p0, p1}, Lqne;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lkdg;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lieg;->h(Lkdg;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lieg;->b:Lqne;

    invoke-virtual {p0, p1}, Lqne;->c(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lpeg;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lieg;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lpeg;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lieg;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(Laab;Z)V
    .locals 0

    iget p0, p0, Lieg;->c:I

    return-void
.end method

.method public final f(Lkdg;)Z
    .locals 1

    iget v0, p0, Lieg;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lkdg;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lieg;->d:Ljava/lang/Object;

    check-cast p0, Lhm7;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvdg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvdg;->a:Lbdb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lieg;->d:Ljava/lang/Object;

    check-cast p0, Lvdg;

    iget-object p0, p0, Lvdg;->a:Lbdb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lkdg;)[Lpe5;
    .locals 1

    iget v0, p0, Lieg;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lkdg;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lieg;->d:Ljava/lang/Object;

    check-cast p0, Lhm7;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvdg;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvdg;->a:Lbdb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p0, p0, Lieg;->d:Ljava/lang/Object;

    check-cast p0, Lvdg;

    iget-object p0, p0, Lvdg;->a:Lbdb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lkdg;)V
    .locals 3

    iget v0, p0, Lieg;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lkdg;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lieg;->d:Ljava/lang/Object;

    check-cast v1, Lhm7;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    iget-object p0, p0, Lieg;->b:Lqne;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lvdg;->b:Lnof;

    iget-object v1, v1, Lnof;->a:Ljava/lang/Object;

    check-cast v1, Lpkg;

    iget-object v1, v1, Lpkg;->c:Ljava/lang/Object;

    check-cast v1, Lofc;

    iget-object p1, p1, Lkdg;->d:Lok;

    invoke-interface {v1, p1, p0}, Lofc;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lvdg;->a:Lbdb;

    iget-object p0, p0, Lbdb;->b:Ljava/lang/Object;

    check-cast p0, Lrw4;

    const/4 p1, 0x0

    iput-object p1, p0, Lrw4;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrw4;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lqne;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lieg;->d:Ljava/lang/Object;

    check-cast v0, Lvdg;

    iget-object v0, v0, Lvdg;->a:Lbdb;

    iget-object v1, p1, Lkdg;->d:Lok;

    iget-object v2, p0, Lieg;->b:Lqne;

    iget-object v0, v0, Lbdb;->c:Ljava/lang/Object;

    check-cast v0, Lpkg;

    iget-object v0, v0, Lpkg;->a:Ljava/lang/Object;

    check-cast v0, Lofc;

    invoke-interface {v0, v1, v2}, Lofc;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lieg;->d:Ljava/lang/Object;

    check-cast v0, Lvdg;

    iget-object v0, v0, Lvdg;->a:Lbdb;

    iget-object v0, v0, Lbdb;->b:Ljava/lang/Object;

    check-cast v0, Lrw4;

    iget-object v0, v0, Lrw4;->c:Ljava/lang/Object;

    check-cast v0, Lhm7;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lkdg;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lieg;->d:Ljava/lang/Object;

    check-cast p0, Lvdg;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
