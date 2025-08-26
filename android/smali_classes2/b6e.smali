.class public final Lb6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lq0e;

.field public final e:Lw7c;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lvxd;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lo2e;Lkke;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6e;->a:Lje7;

    iput-object p2, p0, Lb6e;->b:Lje7;

    check-cast p4, Lw9a;

    invoke-virtual {p4}, Lw9a;->b()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lb6e;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lnz4;->a:Lnz4;

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Lb6e;->d:Lq0e;

    new-instance p4, Lw7c;

    invoke-direct {p4, p2}, Lw7c;-><init>(Lj0e;)V

    iput-object p4, p0, Lb6e;->e:Lw7c;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lb6e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Lo2e;->l:Lml0;

    invoke-static {p2}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object p2

    new-instance p3, Lap8;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p0, p4}, Lap8;-><init>(Lmn5;Ljava/lang/Object;I)V

    new-instance p2, Lx5e;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lx5e;-><init>(Lb6e;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lzn5;

    const/4 p4, 0x5

    invoke-direct {p0, p3, p2, p4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
