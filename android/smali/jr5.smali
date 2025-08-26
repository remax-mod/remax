.class public final Ljr5;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:I

.field public final c:Lb66;

.field public final o:Z


# direct methods
.method public constructor <init>(Lwq5;Ldme;II)V
    .locals 0

    invoke-direct {p0, p1}, Lp0;-><init>(Lwq5;)V

    iput-object p2, p0, Ljr5;->c:Lb66;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljr5;->o:Z

    iput p3, p0, Ljr5;->X:I

    iput p4, p0, Ljr5;->Y:I

    return-void
.end method


# virtual methods
.method public final g(Lvae;)V
    .locals 8

    iget-object v0, p0, Lp0;->b:Lwq5;

    instance-of v1, v0, Lkde;

    iget-object v4, p0, Ljr5;->c:Lb66;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Lkde;

    invoke-interface {v0}, Lkde;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lb05;->a(Lvae;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v4, p0}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lypb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v0, p0, Lkde;

    if-eqz v0, :cond_2

    :try_start_2
    check-cast p0, Lkde;

    invoke-interface {p0}, Lkde;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lb05;->a(Lvae;)V

    goto :goto_0

    :cond_1
    new-instance v0, Llsc;

    invoke-direct {v0, p1, p0}, Llsc;-><init>(Lvae;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lvae;->f(Lxae;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lb05;->b(Ljava/lang/Throwable;Lvae;)V

    goto :goto_0

    :cond_2
    check-cast p0, Lwq5;

    invoke-virtual {p0, p1}, Lwq5;->d(Lvae;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lb05;->b(Ljava/lang/Throwable;Lvae;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lb05;->b(Ljava/lang/Throwable;Lvae;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lir5;

    iget-boolean v5, p0, Ljr5;->o:Z

    iget v6, p0, Ljr5;->X:I

    iget v7, p0, Ljr5;->Y:I

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lir5;-><init>(Lvae;Lb66;ZII)V

    invoke-virtual {v0, v1}, Lwq5;->c(Lgs5;)V

    return-void
.end method
