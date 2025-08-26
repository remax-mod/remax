.class public final Ltxa;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lw7c;

.field public final Y:Lq0e;

.field public final Z:Lw7c;

.field public final b:Lsya;

.field public final c:Lqza;

.field public final o:Lq0e;

.field public final s0:Ls35;

.field public final t0:Lq0e;

.field public final u0:Lw7c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lsya;Lqza;Lkke;)V
    .locals 3

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p2, p0, Ltxa;->b:Lsya;

    iput-object p3, p0, Ltxa;->c:Lqza;

    sget-object p2, Loz4;->a:Loz4;

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Ltxa;->o:Lq0e;

    new-instance v0, Lw7c;

    invoke-direct {v0, p2}, Lw7c;-><init>(Lj0e;)V

    iput-object v0, p0, Ltxa;->X:Lw7c;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Ltxa;->Y:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Ltxa;->Z:Lw7c;

    new-instance p2, Ls35;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ls35;-><init>(I)V

    iput-object p2, p0, Ltxa;->s0:Ls35;

    const/4 p2, 0x4

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {v0, v1, v0, p2}, Llld;->b(IIII)Lkld;

    const-string p2, ""

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Ltxa;->t0:Lq0e;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lod2;->u(Lmn5;J)Lmn5;

    move-result-object v0

    invoke-static {v0}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v0

    invoke-virtual {p2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lwld;->a:Lc32;

    iget-object v2, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, p2}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object p2

    iput-object p2, p0, Ltxa;->u0:Lw7c;

    new-instance p2, Lsxa;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lsxa;-><init>(Ltxa;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lod2;->M(Lmn5;La66;)Lx32;

    move-result-object p1

    check-cast p4, Lw9a;

    invoke-virtual {p4}, Lw9a;->b()Lnx3;

    move-result-object p2

    invoke-static {p1, p2}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    iget-object p2, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p3, p0}, Lqza;->c(Lsx3;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Ltxa;->c:Lqza;

    invoke-interface {p0}, Lqza;->a()V

    return-void
.end method

.method public final q(JLfza;)V
    .locals 3

    iget-object v0, p0, Ltxa;->Y:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lx53;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Ltxa;->c:Lqza;

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    new-instance v2, Lgza;

    invoke-direct {v2, p1, p2, p3}, Lgza;-><init>(JLfza;)V

    invoke-interface {p0, v2}, Lqza;->b(Lgza;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2}, Lqza;->e(J)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
