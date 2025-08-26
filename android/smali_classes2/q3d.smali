.class public final Lq3d;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Ls35;

.field public final Y:Lq0e;

.field public final Z:Lw7c;

.field public final b:Lhq7;

.field public final c:Le3d;

.field public final o:Ls35;

.field public final s0:Lw7c;


# direct methods
.method public constructor <init>(Lhq7;Le3d;)V
    .locals 4

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lq3d;->b:Lhq7;

    iput-object p2, p0, Lq3d;->c:Le3d;

    new-instance p2, Ls35;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ls35;-><init>(I)V

    iput-object p2, p0, Lq3d;->o:Ls35;

    new-instance p2, Ls35;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ls35;-><init>(I)V

    iput-object p2, p0, Lq3d;->X:Ls35;

    check-cast p1, Lfz6;

    new-instance p2, Lm3d;

    iget-object p1, p1, Lfz6;->w0:Lac;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lm3d;-><init>(Lmn5;Lq3d;I)V

    new-instance p1, Lp3d;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lp3d;-><init>(Lm3d;Lkotlin/coroutines/Continuation;Lq3d;)V

    new-instance p2, Lmqc;

    invoke-direct {p2, p1}, Lmqc;-><init>(La66;)V

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lq3d;->Y:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, p0, Lq3d;->Z:Lw7c;

    new-instance p1, Lr1b;

    const/4 v2, 0x3

    const/16 v3, 0xb

    invoke-direct {p1, v2, v0, v3}, Lr1b;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lj31;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, p1, v2}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lm3d;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p0, p2}, Lm3d;-><init>(Lmn5;Lq3d;I)V

    sget-object p2, Lnz4;->a:Lnz4;

    sget-object v0, Lwld;->a:Lc32;

    iget-object v1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1, v0, p2}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object p1

    iput-object p1, p0, Lq3d;->s0:Lw7c;

    return-void
.end method


# virtual methods
.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lj3d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj3d;

    iget v1, v0, Lj3d;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3d;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3d;

    invoke-direct {v0, p0, p1}, Lj3d;-><init>(Lq3d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lj3d;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lj3d;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iput v3, v0, Lj3d;->Y:I

    iget-object p0, p0, Lq3d;->b:Lhq7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lfz6;

    iget-object p0, p0, Lfz6;->w0:Lac;

    invoke-static {p0, v0}, Lod2;->A(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v3, v0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb86;

    iget p1, p1, Lb86;->b:I

    if-lez p1, :cond_6

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
