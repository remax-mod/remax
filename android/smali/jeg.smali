.class public final Ljeg;
.super Lodg;
.source "SourceFile"


# instance fields
.field public final b:Lpw6;

.field public final c:Lqne;

.field public final d:Lrq9;


# direct methods
.method public constructor <init>(ILpw6;Lqne;Lrq9;)V
    .locals 0

    invoke-direct {p0, p1}, Lpeg;-><init>(I)V

    iput-object p3, p0, Ljeg;->c:Lqne;

    iput-object p2, p0, Ljeg;->b:Lpw6;

    iput-object p4, p0, Ljeg;->d:Lrq9;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, Lpw6;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ljeg;->d:Lrq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li24;->k(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    iget-object p0, p0, Ljeg;->c:Lqne;

    invoke-virtual {p0, p1}, Lqne;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, Ljeg;->c:Lqne;

    invoke-virtual {p0, p1}, Lqne;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lkdg;)V
    .locals 2

    iget-object v0, p0, Ljeg;->c:Lqne;

    :try_start_0
    iget-object v1, p0, Ljeg;->b:Lpw6;

    iget-object p1, p1, Lkdg;->d:Lok;

    invoke-virtual {v1, p1, v0}, Lpw6;->g(Lok;Lqne;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-virtual {v0, p0}, Lqne;->c(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-static {p1}, Lpeg;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljeg;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p0
.end method

.method public final d(Laab;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Laab;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Ljeg;->c:Lqne;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lqne;->a:Lukg;

    new-instance v0, Lwva;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lwva;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Lukg;->i(Ll3a;)Lukg;

    return-void
.end method

.method public final f(Lkdg;)Z
    .locals 0

    iget-object p0, p0, Ljeg;->b:Lpw6;

    iget-boolean p0, p0, Lpw6;->a:Z

    return p0
.end method

.method public final g(Lkdg;)[Lpe5;
    .locals 0

    iget-object p0, p0, Ljeg;->b:Lpw6;

    iget-object p0, p0, Lpw6;->c:[Ljava/lang/Object;

    check-cast p0, [Lpe5;

    return-object p0
.end method
