.class public final Lhzc;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lru3;

.field public final Y:Lw7c;

.field public final Z:Lw7c;

.field public final b:J

.field public final c:Lo92;

.field public final o:Lfl2;

.field public final s0:Ls35;


# direct methods
.method public constructor <init>(Lezc;JLo92;Lfl2;)V
    .locals 1

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-wide p2, p0, Lhzc;->b:J

    iput-object p4, p0, Lhzc;->c:Lo92;

    iput-object p5, p0, Lhzc;->o:Lfl2;

    new-instance p2, Lru3;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Lru3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lhzc;->X:Lru3;

    iget-object p2, p5, Lfl2;->i:Ljava/lang/Object;

    check-cast p2, Lw7c;

    iput-object p2, p0, Lhzc;->Y:Lw7c;

    iget-object p2, p5, Lfl2;->j:Ljava/lang/Object;

    check-cast p2, Lw7c;

    iput-object p2, p0, Lhzc;->Z:Lw7c;

    new-instance p3, Ls35;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ls35;-><init>(I)V

    iput-object p3, p0, Lhzc;->s0:Ls35;

    iget-object p1, p1, Lezc;->a:Lkld;

    new-instance p3, Lv7c;

    invoke-direct {p3, p1}, Lv7c;-><init>(Lgld;)V

    new-instance p1, Lfzc;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lfzc;-><init>(Lhzc;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lzn5;

    const/4 v0, 0x5

    invoke-direct {p5, p3, p1, v0}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    new-instance p1, Lt03;

    const/16 p3, 0xb

    invoke-direct {p1, p2, p3}, Lt03;-><init>(Lmn5;I)V

    new-instance p2, Lgzc;

    invoke-direct {p2, p0, p4}, Lgzc;-><init>(Lhzc;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lzn5;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lhzc;->X:Lru3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La3a;->f(Z)V

    iget-object p0, p0, Lhzc;->o:Lfl2;

    iget-object v0, p0, Lfl2;->a:Ljava/lang/Object;

    check-cast v0, Lil2;

    const/4 v1, 0x0

    iput-object v1, v0, Lil2;->g:Lfl2;

    invoke-virtual {v0}, Lil2;->a()V

    invoke-virtual {v0}, Lil2;->a()V

    iget-object v0, p0, Lfl2;->h:Ljava/lang/Object;

    check-cast v0, Lq0e;

    invoke-virtual {v0, v1}, Lq0e;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lqzc;->a:Lqzc;

    iget-object p0, p0, Lfl2;->g:Ljava/lang/Object;

    check-cast p0, Lq0e;

    invoke-virtual {p0, v1, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Z)V
    .locals 4

    iget-object v0, p0, Lhzc;->X:Lru3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La3a;->f(Z)V

    iget-object p0, p0, Lhzc;->o:Lfl2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrzc;

    invoke-direct {v0, p1}, Lrzc;-><init>(Z)V

    iget-object p1, p0, Lfl2;->g:Ljava/lang/Object;

    check-cast p1, Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lfl2;->a:Ljava/lang/Object;

    check-cast p1, Lil2;

    iget-object v0, p1, Lil2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lhl2;

    invoke-direct {v2, p1, v1}, Lhl2;-><init>(Lil2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    iput-object p0, p1, Lil2;->g:Lfl2;

    :goto_0
    return-void
.end method
