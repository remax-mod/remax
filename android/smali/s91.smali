.class public final Ls91;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lq0e;

.field public final Y:Lw7c;

.field public final Z:Lq0e;

.field public final b:Lb31;

.field public final c:Lkr1;

.field public final o:Lbn1;

.field public final s0:Lw7c;


# direct methods
.method public constructor <init>(Ljt4;Lb31;Lkr1;Lbn1;Loqa;Lkke;)V
    .locals 3

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p2, p0, Ls91;->b:Lb31;

    iput-object p3, p0, Ls91;->c:Lkr1;

    iput-object p4, p0, Ls91;->o:Lbn1;

    check-cast p6, Lw9a;

    invoke-virtual {p6}, Lw9a;->a()Lnx3;

    move-result-object p4

    sget-object p6, Lm91;->c:Lm91;

    invoke-static {p6}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p6

    iput-object p6, p0, Ls91;->X:Lq0e;

    new-instance v0, Lw7c;

    invoke-direct {v0, p6}, Lw7c;-><init>(Lj0e;)V

    iput-object v0, p0, Ls91;->Y:Lw7c;

    const/4 p6, 0x0

    invoke-static {p6}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Ls91;->Z:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, p0, Ls91;->s0:Lw7c;

    check-cast p5, Lcra;

    new-instance v0, Lai0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lai0;-><init>(I)V

    iget-object p5, p5, Lcra;->w0:Lw7c;

    invoke-static {p5, v0}, Lod2;->w(Lmn5;La66;)Lim4;

    move-result-object p5

    new-instance v0, Lqw;

    const/16 v1, 0x14

    invoke-direct {v0, p5, v1}, Lqw;-><init>(Lmn5;I)V

    invoke-static {v0, p4}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p4

    iget-object p1, p1, Ljt4;->e:Lq0e;

    check-cast p3, Lwr1;

    new-instance p5, Lxh0;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p5, v0, p6, v1}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lj31;

    iget-object v1, p3, Lwr1;->I:Lq0e;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, p5, v2}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lp91;

    invoke-direct {p1, p0, p6}, Lp91;-><init>(Ls91;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lzn5;

    const/4 v1, 0x5

    invoke-direct {p5, v0, p1, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    check-cast p2, Ll31;

    iget-object p1, p2, Ll31;->k:Lq0e;

    new-instance p2, Lq91;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p6, p5}, Lq91;-><init>(Lpnf;Lkotlin/coroutines/Continuation;I)V

    iget-object p3, p3, Lwr1;->I:Lq0e;

    invoke-static {p1, p3, p4, p2}, Lod2;->t(Lmn5;Lmn5;Lmn5;Le66;)Lac;

    move-result-object p1

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
