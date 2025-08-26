.class public final Lsu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqza;


# instance fields
.field public final a:Lx3c;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lkld;

.field public final e:Lv7c;

.field public f:Lsx3;

.field public g:Z


# direct methods
.method public constructor <init>(Lje7;Lje7;Lx3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsu5;->a:Lx3c;

    iput-object p1, p0, Lsu5;->b:Lje7;

    iput-object p2, p0, Lsu5;->c:Lje7;

    const/4 p1, 0x0

    const p2, 0x7fffffff

    const/4 p3, 0x5

    invoke-static {p1, p2, p1, p3}, Llld;->b(IIII)Lkld;

    move-result-object p1

    iput-object p1, p0, Lsu5;->d:Lkld;

    new-instance p2, Lv7c;

    invoke-direct {p2, p1}, Lv7c;-><init>(Lgld;)V

    iput-object p2, p0, Lsu5;->e:Lv7c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsu5;->f:Lsx3;

    return-void
.end method

.method public final b(Lgza;)V
    .locals 2

    iget-object p0, p0, Lsu5;->a:Lx3c;

    iget-object p0, p0, Lx3c;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Liz0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Liz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lsx3;)V
    .locals 0

    iput-object p1, p0, Lsu5;->f:Lsx3;

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-object p0, p0, Lsu5;->a:Lx3c;

    iget-object p0, p0, Lx3c;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lv79;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lv79;-><init>(JI)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
