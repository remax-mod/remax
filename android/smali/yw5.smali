.class public final Lyw5;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lkke;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final o:Lta2;

.field public final s0:Lq0e;

.field public final t0:Lw7c;

.field public final u0:Lq0e;

.field public final v0:Lw7c;

.field public final w0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x0:Lq0e;

.field public final y0:Lw7c;


# direct methods
.method public constructor <init>(J)V
    .locals 7

    sget-object v0, Lxv5;->a:Lxv5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lta2;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Lkke;

    invoke-virtual {v3, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkke;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Liy2;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lwha;

    invoke-virtual {v5, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v6, Lhda;

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-wide p1, p0, Lyw5;->b:J

    iput-object v1, p0, Lyw5;->c:Landroid/content/Context;

    iput-object v2, p0, Lyw5;->o:Lta2;

    iput-object v3, p0, Lyw5;->X:Lkke;

    iput-object v5, p0, Lyw5;->Y:Lje7;

    iput-object v4, p0, Lyw5;->Z:Lje7;

    const/4 p1, 0x0

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Lyw5;->s0:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, p2}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, p0, Lyw5;->t0:Lw7c;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Lyw5;->u0:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, p2}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, p0, Lyw5;->v0:Lw7c;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyw5;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lwz4;->a:Lwz4;

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Lyw5;->x0:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, p2}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, p0, Lyw5;->y0:Lw7c;

    check-cast v2, Lzb2;

    invoke-virtual {v2}, Lzb2;->g()Lt03;

    move-result-object p2

    new-instance v1, Lvw5;

    invoke-direct {v1, p0, v0, p1}, Lvw5;-><init>(Lyw5;Lje7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lzn5;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v1, v0}, Lzn5;-><init>(Lmn5;La66;I)V

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->a()Lnx3;

    move-result-object p2

    invoke-static {p1, p2}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
