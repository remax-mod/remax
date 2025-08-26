.class public final Lxu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu1;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Lst1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Leu6;

.field public final e:Lw4d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lxu1;->f:J

    return-void
.end method

.method public constructor <init>(Lst1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lw4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu1;->a:Lst1;

    iput-object p2, p0, Lxu1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxu1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lxu1;->e:Lw4d;

    iget-object p1, p1, Lst1;->q:Leu6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxu1;->d:Leu6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lbm7;
    .locals 4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ldt0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldt0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0}, Lf8;->g(Lmq1;)Loq1;

    move-result-object v0

    new-instance v1, Lf9;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p1

    invoke-static {p1}, Lb76;->a(Lbm7;)Lb76;

    move-result-object p1

    new-instance v1, Lvu1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvu1;-><init>(Lxu1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxu1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object p1

    new-instance v1, Lvu1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lvu1;-><init>(Lxu1;I)V

    invoke-static {p1, v1, v2}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object p1

    new-instance v1, Lf9;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3, v0}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object p1

    new-instance v0, Lvu1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lvu1;-><init>(Lxu1;I)V

    invoke-static {p1, v0, v2}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object p1

    new-instance v0, Lvu1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvu1;-><init>(Lxu1;I)V

    invoke-static {p1, v0, v2}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object p0

    new-instance p1, Lmu1;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lmu1;-><init>(I)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v0

    new-instance v1, Lre6;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lre6;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1, v0}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lxu1;->e:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Lxv1;

    invoke-static {v0, v2}, Lst1;->t(Lxv1;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-object v4, p0, Lxu1;->a:Lst1;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Lst1;->r(Z)V

    :cond_2
    iget-object v0, v4, Lst1;->h:Lxs5;

    iget-object v5, v0, Lxs5;->a:Lst1;

    iget-object v5, v5, Lst1;->e:Lxv1;

    invoke-static {v5, v2}, Lst1;->t(Lxv1;I)I

    move-result v5

    if-eq v5, v2, :cond_3

    sget-object v0, Ldw6;->c:Ldw6;

    goto :goto_2

    :cond_3
    new-instance v2, Lfe4;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v5}, Lfe4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2}, Lf8;->g(Lmq1;)Loq1;

    move-result-object v0

    :goto_2
    new-instance v2, Lkc;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Lkc;-><init>(I)V

    iget-object v5, p0, Lxu1;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v5}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v4, Lst1;->h:Lxs5;

    invoke-virtual {v0, v3, v1}, Lxs5;->a(ZZ)V

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object v0

    iget-object p0, p0, Lxu1;->d:Leu6;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcu1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcu1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzh6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
