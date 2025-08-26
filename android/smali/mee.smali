.class public final Lmee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llee;


# instance fields
.field public final a:Llee;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ltj3;


# direct methods
.method public constructor <init>(Lzgf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzgf;->e:Llee;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Llee;

    iput-object v0, p0, Lmee;->a:Llee;

    iget-object v0, p1, Lzgf;->d:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lmee;->b:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lzgf;->f:Ltj3;

    iput-object p1, p0, Lmee;->c:Ltj3;

    return-void
.end method


# virtual methods
.method public final a(Lsee;)V
    .locals 2

    new-instance v0, Lflc;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Lflc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lmee;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(II)Lbm7;
    .locals 0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Ldw6;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ldw6;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final c(Lkee;)V
    .locals 2

    new-instance v0, Lflc;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lflc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lmee;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
