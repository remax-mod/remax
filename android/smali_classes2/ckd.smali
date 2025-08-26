.class public final Lckd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqza;


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Laea;

.field public final c:Lx3c;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lq0e;

.field public final h:Lw7c;

.field public final i:Lkld;

.field public final j:Lv7c;

.field public final k:Lh7b;

.field public l:Lsx3;

.field public m:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Laea;Lx3c;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckd;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lckd;->b:Laea;

    iput-object p3, p0, Lckd;->c:Lx3c;

    iput-object p4, p0, Lckd;->d:Lje7;

    iput-object p5, p0, Lckd;->e:Lje7;

    iput-object p6, p0, Lckd;->f:Lje7;

    const/4 p2, 0x0

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Lckd;->g:Lq0e;

    new-instance p3, Lw7c;

    invoke-direct {p3, p2}, Lw7c;-><init>(Lj0e;)V

    iput-object p3, p0, Lckd;->h:Lw7c;

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p2, p4, p3}, Llld;->b(IIII)Lkld;

    move-result-object p2

    iput-object p2, p0, Lckd;->i:Lkld;

    new-instance p3, Lv7c;

    invoke-direct {p3, p2}, Lv7c;-><init>(Lgld;)V

    iput-object p3, p0, Lckd;->j:Lv7c;

    new-instance p2, Lh7b;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lh7b;-><init>(I)V

    iput-object p2, p0, Lckd;->k:Lh7b;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ShareData is null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lckd;->l:Lsx3;

    return-void
.end method

.method public final b(Lgza;)V
    .locals 2

    iget-object p0, p0, Lckd;->c:Lx3c;

    iget-object p0, p0, Lx3c;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Liz0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Liz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lsx3;)V
    .locals 3

    iput-object p1, p0, Lckd;->l:Lsx3;

    iget-object v0, p0, Lckd;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Lakd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lakd;-><init>(Lckd;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-object p0, p0, Lckd;->c:Lx3c;

    iget-object p0, p0, Lx3c;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lv79;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lv79;-><init>(JI)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
