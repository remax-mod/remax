.class public final Lhgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgf;
.implements Lqj3;
.implements Lx3a;
.implements Lo3a;
.implements Lk3a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lhgf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhgf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly7f;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzig;

    invoke-direct {v0, p1}, Lzig;-><init>(Ly7f;)V

    new-instance p1, Lece;

    invoke-direct {p1, v0}, Lece;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lgfg;->a(Lifg;)Lifg;

    move-result-object p1

    new-instance v1, Lwva;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p1}, Lwva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lgfg;->a(Lifg;)Lifg;

    move-result-object p1

    new-instance v1, Lmfe;

    invoke-direct {v1, v0}, Lmfe;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lgfg;->a(Lifg;)Lifg;

    move-result-object v1

    new-instance v2, Ljo7;

    invoke-direct {v2, p1, v1, v0}, Ljo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Lgfg;->a(Lifg;)Lifg;

    move-result-object p1

    new-instance v0, Lnof;

    invoke-direct {v0, p1}, Lnof;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lgfg;->a(Lifg;)Lifg;

    move-result-object p1

    iput-object p1, p0, Lhgf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhgf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lhgf;->a:Ljava/lang/Object;

    check-cast p0, Lqoa;

    iget-object p0, p0, Lqoa;->f:Lm56;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error occurred: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lgte;)V
    .locals 0

    iget-object p0, p0, Lhgf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgte;->c(Landroid/view/Display;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lhgf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lhgf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
