.class public final Lcq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl4;
.implements Lfq6;


# instance fields
.field public final X:Lf2a;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:J

.field public final a:Lje7;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final o:Lxtc;


# direct methods
.method public constructor <init>(Lf2a;Lkhe;Ljava/io/File;Lxtc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcq6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcq6;->a:Lje7;

    const-string p2, ""

    iput-object p2, p0, Lcq6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcq6;->c:Ljava/io/File;

    iput-object p4, p0, Lcq6;->o:Lxtc;

    iput-object p1, p0, Lcq6;->X:Lf2a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcq6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laq6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laq6;-><init>(Lcq6;I)V

    iget-object p0, p0, Lcq6;->o:Lxtc;

    invoke-virtual {p0, v0}, Lxtc;->b(Ljava/lang/Runnable;)Lzl4;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcq6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laq6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laq6;-><init>(Lcq6;I)V

    iget-object p0, p0, Lcq6;->o:Lxtc;

    invoke-virtual {p0, v0}, Lxtc;->b(Ljava/lang/Runnable;)Lzl4;

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lcq6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcq6;->o:Lxtc;

    invoke-interface {v0}, Lzl4;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lzl4;->g()V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "dq6"

    const-string v0, "cancelDownload"

    invoke-static {p1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcq6;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liq6;

    iget-object p0, p0, Lcq6;->c:Ljava/io/File;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Liq6;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcq6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvs5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lcq6;->o:Lxtc;

    invoke-virtual {p0, v0}, Lxtc;->b(Ljava/lang/Runnable;)Lzl4;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcq6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laq6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laq6;-><init>(Lcq6;I)V

    iget-object p0, p0, Lcq6;->o:Lxtc;

    invoke-virtual {p0, v0}, Lxtc;->b(Ljava/lang/Runnable;)Lzl4;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcq6;->c(Z)V

    return-void
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcq6;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcq6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final j(FJ)V
    .locals 7

    iget-object v0, p0, Lcq6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbq6;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lbq6;-><init>(Lzl4;FJI)V

    iget-object p0, p0, Lcq6;->o:Lxtc;

    invoke-virtual {p0, v0}, Lxtc;->b(Ljava/lang/Runnable;)Lzl4;

    return-void
.end method
