.class public final Llmc;
.super Lxm7;
.source "SourceFile"


# instance fields
.field public final l:Lilc;

.field public final m:Lph4;

.field public final n:Z

.field public final o:Ljava/util/concurrent/Callable;

.field public final p:Lay3;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lkmc;

.field public final u:Lkmc;


# direct methods
.method public constructor <init>(Lilc;Lph4;Loef;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lxm7;-><init>()V

    iput-object p1, p0, Llmc;->l:Lilc;

    iput-object p2, p0, Llmc;->m:Lph4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llmc;->n:Z

    iput-object p3, p0, Llmc;->o:Ljava/util/concurrent/Callable;

    new-instance p2, Lay3;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p0, p3}, Lay3;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object p2, p0, Llmc;->p:Lay3;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Llmc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llmc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llmc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lkmc;

    invoke-direct {p1, p0, p2}, Lkmc;-><init>(Llmc;I)V

    iput-object p1, p0, Llmc;->t:Lkmc;

    new-instance p1, Lkmc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkmc;-><init>(Llmc;I)V

    iput-object p1, p0, Llmc;->u:Lkmc;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Llmc;->m:Lph4;

    iget-object v0, v0, Lph4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iget-boolean v1, p0, Llmc;->n:Z

    iget-object v2, p0, Llmc;->l:Lilc;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lilc;->c:Lqm;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lilc;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    :goto_0
    iget-object p0, p0, Llmc;->t:Lkmc;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Llmc;->m:Lph4;

    iget-object v0, v0, Lph4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
