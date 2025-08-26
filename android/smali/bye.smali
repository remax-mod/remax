.class public final Lbye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lst1;

.field public final b:Lci9;

.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public f:Llq1;

.field public g:Z


# direct methods
.method public constructor <init>(Lst1;Lxv1;Lq6d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbye;->a:Lst1;

    iput-object p3, p0, Lbye;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Lync;

    const/16 v0, 0x17

    invoke-direct {p3, v0, p2}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lkq0;->s(Lync;)Z

    move-result p2

    iput-boolean p2, p0, Lbye;->c:Z

    new-instance p2, Lci9;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Lxm7;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbye;->b:Lci9;

    new-instance p2, Laye;

    invoke-direct {p2, p0}, Laye;-><init>(Lbye;)V

    invoke-virtual {p1, p2}, Lst1;->p(Lrt1;)V

    return-void
.end method

.method public static b(Lci9;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, Lkq0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxm7;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxm7;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Llq1;Z)V
    .locals 2

    iget-boolean v0, p0, Lbye;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "No flash unit"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Llq1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lbye;->e:Z

    iget-object v1, p0, Lbye;->b:Lci9;

    if-nez v0, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lbye;->b(Lci9;Ljava/lang/Integer;)V

    if-eqz p1, :cond_2

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Llq1;->d(Ljava/lang/Throwable;)Z

    :cond_2
    return-void

    :cond_3
    iput-boolean p2, p0, Lbye;->g:Z

    iget-object v0, p0, Lbye;->a:Lst1;

    invoke-virtual {v0, p2}, Lst1;->r(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lbye;->b(Lci9;Ljava/lang/Integer;)V

    iget-object p2, p0, Lbye;->f:Llq1;

    if-eqz p2, :cond_4

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Llq1;->d(Ljava/lang/Throwable;)Z

    :cond_4
    iput-object p1, p0, Lbye;->f:Llq1;

    return-void
.end method
