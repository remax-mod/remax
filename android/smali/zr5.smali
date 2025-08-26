.class public final Lzr5;
.super Lwq5;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lb66;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzr5;->c:Lb66;

    return-void
.end method


# virtual methods
.method public final g(Lvae;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lzr5;->c:Lb66;

    iget-object p0, p0, Lzr5;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lypb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p0, Lkde;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Lkde;

    invoke-interface {p0}, Lkde;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-static {p1}, Lb05;->a(Lvae;)V

    return-void

    :cond_0
    new-instance v0, Llsc;

    invoke-direct {v0, p1, p0}, Llsc;-><init>(Lvae;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lvae;->f(Lxae;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lb05;->b(Ljava/lang/Throwable;Lvae;)V

    return-void

    :cond_1
    check-cast p0, Lwq5;

    invoke-virtual {p0, p1}, Lwq5;->d(Lvae;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lb05;->b(Ljava/lang/Throwable;Lvae;)V

    return-void
.end method
