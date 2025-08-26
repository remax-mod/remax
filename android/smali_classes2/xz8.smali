.class public final Lxz8;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic V0:[Lbc7;


# instance fields
.field public final A0:Lq0e;

.field public final B0:Lw7c;

.field public final C0:Lq0e;

.field public final D0:Lw7c;

.field public final E0:Lq0e;

.field public final F0:Lw7c;

.field public final G0:Lq0e;

.field public final H0:Lw7c;

.field public final I0:Lq0e;

.field public final J0:Lw7c;

.field public final K0:Lq0e;

.field public final L0:Lw7c;

.field public final M0:Lq0e;

.field public final N0:Lw7c;

.field public final O0:Lq0e;

.field public final P0:Lq0e;

.field public final Q0:Lq0e;

.field public final R0:Lw7c;

.field public final S0:Lm58;

.field public final T0:Ls35;

.field public final U0:Lw7c;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lj0e;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lje7;

.field public final w0:Lje7;

.field public final x0:Lje7;

.field public final y0:Lw4d;

.field public final z0:Ls35;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lxz8;

    const-string v2, "sendTypingJob"

    const-string v3, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxz8;->V0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lw7c;)V
    .locals 0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p15, p0, Lxz8;->b:Lj0e;

    iput-object p4, p0, Lxz8;->c:Lje7;

    iput-object p6, p0, Lxz8;->o:Lje7;

    iput-object p7, p0, Lxz8;->X:Lje7;

    iput-object p8, p0, Lxz8;->Y:Lje7;

    iput-object p9, p0, Lxz8;->Z:Lje7;

    iput-object p10, p0, Lxz8;->s0:Lje7;

    iput-object p13, p0, Lxz8;->t0:Lje7;

    iput-object p5, p0, Lxz8;->u0:Lje7;

    iput-object p11, p0, Lxz8;->v0:Lje7;

    iput-object p12, p0, Lxz8;->w0:Lje7;

    iput-object p14, p0, Lxz8;->x0:Lje7;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p4

    iput-object p4, p0, Lxz8;->y0:Lw4d;

    const/4 p4, 0x4

    const/4 p6, 0x0

    const p7, 0x7fffffff

    invoke-static {p6, p7, p6, p4}, Llld;->b(IIII)Lkld;

    new-instance p4, Ls35;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Ls35;-><init>(I)V

    iput-object p4, p0, Lxz8;->z0:Ls35;

    const/4 p4, 0x0

    invoke-static {p4}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p6

    iput-object p6, p0, Lxz8;->A0:Lq0e;

    new-instance p7, Lw7c;

    invoke-direct {p7, p6}, Lw7c;-><init>(Lj0e;)V

    iput-object p7, p0, Lxz8;->B0:Lw7c;

    invoke-static {p4}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p6

    iput-object p6, p0, Lxz8;->C0:Lq0e;

    new-instance p7, Lw7c;

    invoke-direct {p7, p6}, Lw7c;-><init>(Lj0e;)V

    iput-object p7, p0, Lxz8;->D0:Lw7c;

    invoke-static {p4}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p6

    iput-object p6, p0, Lxz8;->E0:Lq0e;

    new-instance p7, Lw7c;

    invoke-direct {p7, p6}, Lw7c;-><init>(Lj0e;)V

    iput-object p7, p0, Lxz8;->F0:Lw7c;

    invoke-static {p4}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p6

    iput-object p6, p0, Lxz8;->G0:Lq0e;

    new-instance p7, Lw7c;

    invoke-direct {p7, p6}, Lw7c;-><init>(Lj0e;)V

    iput-object p7, p0, Lxz8;->H0:Lw7c;

    invoke-static {p4}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p6

    iput-object p6, p0, Lxz8;->I0:Lq0e;

    new-instance p7, Ltz8;

    const/4 p8, 0x0

    invoke-direct {p7, p6, p0, p8}, Ltz8;-><init>(Lq0e;Lxz8;I)V

    invoke-interface {p5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lkke;

    check-cast p6, Lw9a;

    invoke-virtual {p6}, Lw9a;->b()Lnx3;

    move-result-object p6

    invoke-static {p7, p6}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p6

    sget-object p7, Lwld;->a:Lc32;

    iget-object p8, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p8, p7, p4}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object p6

    iput-object p6, p0, Lxz8;->J0:Lw7c;

    invoke-static {p4}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p6

    iput-object p6, p0, Lxz8;->K0:Lq0e;

    new-instance p8, Ltz8;

    const/4 p9, 0x1

    invoke-direct {p8, p6, p0, p9}, Ltz8;-><init>(Lq0e;Lxz8;I)V

    invoke-interface {p5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lkke;

    check-cast p6, Lw9a;

    invoke-virtual {p6}, Lw9a;->b()Lnx3;

    move-result-object p6

    invoke-static {p8, p6}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p6

    iget-object p8, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p8, p7, p4}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object p6

    iput-object p6, p0, Lxz8;->L0:Lw7c;

    invoke-static {p4}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p6

    iput-object p6, p0, Lxz8;->M0:Lq0e;

    new-instance p8, Lw7c;

    invoke-direct {p8, p6}, Lw7c;-><init>(Lj0e;)V

    iput-object p8, p0, Lxz8;->N0:Lw7c;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p6

    iput-object p6, p0, Lxz8;->O0:Lq0e;

    invoke-static {p4}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p8

    iput-object p8, p0, Lxz8;->P0:Lq0e;

    if-eqz p1, :cond_0

    new-instance p9, Lyy8;

    invoke-direct {p9, p1, p2, p3}, Lyy8;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object p9, p4

    :goto_0
    invoke-static {p9}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lxz8;->Q0:Lq0e;

    new-instance p2, Lmz8;

    invoke-direct {p2, p0, p4}, Lmz8;-><init>(Lxz8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p8, p6, p2}, Lod2;->t(Lmn5;Lmn5;Lmn5;Le66;)Lac;

    move-result-object p1

    invoke-interface {p5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkke;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p2

    invoke-static {p1, p2}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    iget-object p2, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, p7, p4}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object p1

    iput-object p1, p0, Lxz8;->R0:Lw7c;

    new-instance p1, Lm58;

    const/4 p2, 0x5

    invoke-direct {p1, p15, p2}, Lm58;-><init>(Lmn5;I)V

    iput-object p1, p0, Lxz8;->S0:Lm58;

    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    iput-object p1, p0, Lxz8;->T0:Ls35;

    new-instance p1, Lm58;

    const/4 p2, 0x6

    invoke-direct {p1, p15, p2}, Lm58;-><init>(Lmn5;I)V

    invoke-static {p1}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object p1

    iget-object p2, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, p7, p4}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object p1

    iput-object p1, p0, Lxz8;->U0:Lw7c;

    return-void
.end method

.method public static C(Lxz8;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Lxz8;->I0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lq0e;->setValue(Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    new-instance v0, Lbz8;

    invoke-direct {v0, p2, p3}, Lbz8;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object p2, p0, Lxz8;->P0:Lq0e;

    invoke-virtual {p2, v1, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Laz8;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {v1, p1, p2, p4}, Laz8;-><init>(JZ)V

    :cond_4
    iget-object p0, p0, Lxz8;->K0:Lq0e;

    invoke-virtual {p0, v1}, Lq0e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Lxz8;Lyy8;Lbz8;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Llz8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llz8;

    iget v1, v0, Llz8;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llz8;->w0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Llz8;

    invoke-direct {v0, p0, p4}, Llz8;-><init>(Lxz8;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Llz8;->u0:Ljava/lang/Object;

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, v6, Llz8;->w0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v6, Llz8;->s0:Z

    iget-object p1, v6, Llz8;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p2, v6, Llz8;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object p3, v6, Llz8;->o:Ljava/lang/Object;

    check-cast p3, Lbz8;

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v6, Llz8;->t0:Z

    iget-boolean p3, v6, Llz8;->s0:Z

    iget-object p1, v6, Llz8;->Z:Ljava/lang/Long;

    iget-object p2, v6, Llz8;->Y:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object v1, v6, Llz8;->X:Ljava/lang/Object;

    check-cast v1, Lbz8;

    iget-object v3, v6, Llz8;->o:Ljava/lang/Object;

    check-cast v3, Lxz8;

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v9, p1

    move v5, p3

    move p1, p0

    move-object p0, v3

    move-object v10, p4

    move-object p4, p2

    move-object p2, v1

    move-object v1, v10

    goto/16 :goto_6

    :cond_3
    iget-boolean p0, v6, Llz8;->s0:Z

    iget-object p1, v6, Llz8;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p2, v6, Llz8;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object p3, v6, Llz8;->o:Ljava/lang/Object;

    check-cast p3, Lbz8;

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean p0, v6, Llz8;->t0:Z

    iget-boolean p3, v6, Llz8;->s0:Z

    iget-object p1, v6, Llz8;->Z:Ljava/lang/Long;

    iget-object p2, v6, Llz8;->Y:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object v1, v6, Llz8;->X:Ljava/lang/Object;

    check-cast v1, Lbz8;

    iget-object v2, v6, Llz8;->o:Ljava/lang/Object;

    check-cast v2, Lxz8;

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v9, p1

    move p1, p0

    move-object p0, v2

    move-object v10, p4

    move-object p4, p2

    move-object p2, v1

    move-object v1, v10

    goto :goto_3

    :cond_5
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iget-object p4, p1, Lyy8;->a:Ljava/util/Set;

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_2
    move-object v0, v7

    goto/16 :goto_9

    :cond_8
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v8, p0, Lxz8;->X:Lje7;

    iget-object v9, p1, Lyy8;->b:Ljava/lang/Long;

    iget-boolean p1, p1, Lyy8;->c:Z

    if-le v1, v5, :cond_b

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr79;

    iput-object p0, v6, Llz8;->o:Ljava/lang/Object;

    iput-object p2, v6, Llz8;->X:Ljava/lang/Object;

    iput-object p4, v6, Llz8;->Y:Ljava/lang/Object;

    iput-object v9, v6, Llz8;->Z:Ljava/lang/Long;

    iput-boolean p3, v6, Llz8;->s0:Z

    iput-boolean p1, v6, Llz8;->t0:Z

    iput v5, v6, Llz8;->w0:I

    invoke-virtual {v1, p4, v6}, Lr79;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_3
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu8;

    if-eqz v1, :cond_7

    iget-object p0, p0, Lxz8;->w0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvy5;

    iput-object p2, v6, Llz8;->o:Ljava/lang/Object;

    iput-object p4, v6, Llz8;->X:Ljava/lang/Object;

    iput-object v9, v6, Llz8;->Y:Ljava/lang/Object;

    iput-object v7, v6, Llz8;->Z:Ljava/lang/Long;

    iput-boolean p1, v6, Llz8;->s0:Z

    iput v4, v6, Llz8;->w0:I

    iget-wide v2, v1, Lcu8;->t0:J

    move-object v1, p0

    move-object v4, v5

    move-object v5, v6

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lvy5;->b(JLjava/util/List;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object p3, p2

    move-object p2, p4

    move-object p4, p0

    move p0, p1

    move-object p1, v9

    :goto_4
    check-cast p4, Ldz8;

    :goto_5
    move v3, p0

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    goto :goto_8

    :cond_b
    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr79;

    invoke-static {p4}, Lx53;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object p0, v6, Llz8;->o:Ljava/lang/Object;

    iput-object p2, v6, Llz8;->X:Ljava/lang/Object;

    iput-object p4, v6, Llz8;->Y:Ljava/lang/Object;

    iput-object v9, v6, Llz8;->Z:Ljava/lang/Long;

    iput-boolean p3, v6, Llz8;->s0:Z

    iput-boolean p1, v6, Llz8;->t0:Z

    iput v3, v6, Llz8;->w0:I

    invoke-virtual {v1, v4, v5, v6}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    goto :goto_9

    :cond_c
    move v5, p3

    :goto_6
    move-object p3, v1

    check-cast p3, Lcu8;

    if-nez p3, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object p0, p0, Lxz8;->w0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lvy5;

    iput-object p2, v6, Llz8;->o:Ljava/lang/Object;

    iput-object p4, v6, Llz8;->X:Ljava/lang/Object;

    iput-object v9, v6, Llz8;->Y:Ljava/lang/Object;

    iput-object v7, v6, Llz8;->Z:Ljava/lang/Long;

    iput-boolean p1, v6, Llz8;->s0:Z

    iput v2, v6, Llz8;->w0:I

    move-object v2, p3

    move-object v3, v9

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lvy5;->a(Lcu8;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_9

    :cond_e
    move-object p3, p2

    move-object p2, p4

    move-object p4, p0

    move p0, p1

    move-object p1, v9

    :goto_7
    check-cast p4, Ldz8;

    goto :goto_5

    :goto_8
    new-instance p0, Lzy8;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzy8;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLbz8;Ldz8;)V

    :goto_9
    return-object v0
.end method

.method public static final r(Lxz8;Laz8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lnz8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnz8;

    iget v1, v0, Lnz8;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnz8;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnz8;

    invoke-direct {v0, p0, p2}, Lnz8;-><init>(Lxz8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnz8;->Z:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lnz8;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lnz8;->Y:Ldz8;

    iget-object p1, v0, Lnz8;->X:Laz8;

    iget-object v0, v0, Lnz8;->o:Lxz8;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lnz8;->X:Laz8;

    iget-object p0, v0, Lnz8;->o:Lxz8;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    move-object v1, v3

    goto/16 :goto_5

    :cond_5
    new-instance p2, Ljava/lang/Long;

    iget-wide v6, p1, Laz8;->a:J

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v0, Lnz8;->o:Lxz8;

    iput-object p1, v0, Lnz8;->X:Laz8;

    iput v5, v0, Lnz8;->t0:I

    invoke-virtual {p0, p2, v5, v0}, Lxz8;->x(Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_2
    check-cast p2, Ldz8;

    iget-object v2, p0, Lxz8;->X:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr79;

    iget-wide v6, p1, Laz8;->a:J

    iput-object p0, v0, Lnz8;->o:Lxz8;

    iput-object p1, v0, Lnz8;->X:Laz8;

    iput-object p2, v0, Lnz8;->Y:Ldz8;

    iput v4, v0, Lnz8;->t0:I

    invoke-virtual {v2, v6, v7, v0}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, p2

    move-object p2, v0

    move-object v0, p0

    :goto_3
    check-cast p2, Lcu8;

    if-eqz v10, :cond_4

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p0, v0, Lxz8;->v0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lida;

    iget-object v1, p2, Lcu8;->s0:Ljava/lang/String;

    iget-object v2, p2, Lcu8;->R0:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lida;->l(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    iget-object v0, v0, Lxz8;->v0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v0, p0, v2, v1}, Lida;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v1, Lxy8;

    iget-wide v7, p1, Laz8;->a:J

    sget-object p0, Lg20;->c:Lg20;

    invoke-virtual {p2, p0}, Lcu8;->m(Lg20;)Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lg20;->o:Lg20;

    invoke-virtual {p2, p0}, Lcu8;->m(Lg20;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_4
    move v11, v5

    iget-boolean v12, p1, Laz8;->b:Z

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lxy8;-><init>(JLjava/lang/CharSequence;Ldz8;ZZ)V

    :goto_5
    return-object v1
.end method

.method public static y(Lxz8;ZZI)V
    .locals 7

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    iget-object p3, p0, Lxz8;->A0:Lq0e;

    invoke-virtual {p3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp35;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lp35;->a:Ljava/lang/Object;

    check-cast v2, Luy8;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v2, :cond_3

    iget v4, v2, Luy8;->a:I

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eq v4, v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lxz8;->C0:Lq0e;

    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp35;

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget-object v4, v4, Lp35;->a:Ljava/lang/Object;

    check-cast v4, Lsy8;

    if-eqz v4, :cond_5

    iget-boolean v4, v4, Lsy8;->a:Z

    if-ne v4, v6, :cond_5

    invoke-virtual {p0, v5, v3}, Lxz8;->A(ILiv8;)V

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    const/4 v0, 0x4

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    move v0, v6

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget v1, v2, Luy8;->a:I

    :cond_8
    if-ne v1, v0, :cond_9

    move v0, v5

    :cond_9
    :goto_2
    new-instance p0, Luy8;

    invoke-direct {p0, v0}, Luy8;-><init>(I)V

    new-instance p1, Lp35;

    invoke-direct {p1, p0}, Lp35;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v3, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public static z(Lxz8;II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lxz8;->A(ILiv8;)V

    return-void
.end method


# virtual methods
.method public final A(ILiv8;)V
    .locals 4

    iget-object v0, p0, Lxz8;->C0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp35;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp35;->a:Ljava/lang/Object;

    check-cast v1, Lsy8;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lsy8;->a:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p2, Liv8;->c:Liv8;

    goto :goto_2

    :cond_2
    sget-object p2, Liv8;->b:Liv8;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Liv8;->a:Liv8;

    :cond_4
    :goto_2
    new-instance v3, Lty8;

    invoke-direct {v3, p2}, Lty8;-><init>(Liv8;)V

    new-instance p2, Lp35;

    invoke-direct {p2, v3}, Lp35;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lxz8;->E0:Lq0e;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p0, 0x4

    if-ne p1, p0, :cond_5

    new-instance p0, Lsy8;

    invoke-direct {p0, v2, p1}, Lsy8;-><init>(ZI)V

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    if-nez v1, :cond_7

    if-ne p1, p0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p2, Lsy8;

    xor-int/2addr p0, v1

    invoke-direct {p2, p0, p1}, Lsy8;-><init>(ZI)V

    move-object p0, p2

    :goto_4
    if-eqz p0, :cond_8

    new-instance p1, Lp35;

    invoke-direct {p1, p0}, Lp35;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;Z)V
    .locals 12

    if-eqz p1, :cond_0

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lxz8;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lxz8;->I0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    iget-object v0, p0, Lxz8;->R0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy8;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v8, Lcz5;

    iget-object v1, v0, Lzy8;->e:Ldz8;

    iget-boolean v5, v1, Ldz8;->e:Z

    iget-object v2, v0, Lzy8;->b:Ljava/lang/Long;

    iget-boolean v3, v0, Lzy8;->c:Z

    iget-object v1, v0, Lzy8;->a:Ljava/util/Set;

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcz5;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;Z)V

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    iget-object v0, p0, Lxz8;->u0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v9

    new-instance v10, Lpz8;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, p1

    move v5, p2

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lpz8;-><init>(Lxz8;Ljava/lang/Long;Lcz5;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v9, v7, v10, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    new-instance v0, Lgz8;

    invoke-direct {v0, v8}, Lgz8;-><init>(Lcz5;)V

    iget-object v1, p0, Lxz8;->z0:Ls35;

    invoke-static {v1, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lxz8;->K0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq0e;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lxz8;->I0:Lq0e;

    invoke-virtual {p0, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lxz8;->Q0:Lq0e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq0e;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lxz8;->P0:Lq0e;

    invoke-virtual {v0, v1}, Lq0e;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lxz8;->O0:Lq0e;

    invoke-virtual {p0, v1, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lxz8;->R0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxz8;->J0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lxz8;->K0:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz8;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Laz8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final v()Lzy8;
    .locals 0

    iget-object p0, p0, Lxz8;->R0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy8;

    return-object p0
.end method

.method public final w()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lxz8;->I0:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final x(Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Loz8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Loz8;

    iget v3, v2, Loz8;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loz8;->u0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Loz8;

    invoke-direct {v2, v0, v1}, Loz8;-><init>(Lxz8;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Loz8;->s0:Ljava/lang/Object;

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v8, Loz8;->u0:I

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v4, 0x3

    const/4 v12, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v4, :cond_1

    iget v0, v8, Loz8;->Z:I

    iget-boolean v2, v8, Loz8;->Y:Z

    iget-object v3, v8, Loz8;->o:Ljava/lang/Object;

    check-cast v3, Ljqe;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v15, v3

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v8, Loz8;->Y:Z

    iget-object v3, v8, Loz8;->X:Lcu8;

    iget-object v6, v8, Loz8;->o:Ljava/lang/Object;

    check-cast v6, Lxz8;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, v8, Loz8;->Y:Z

    iget-object v3, v8, Loz8;->o:Ljava/lang/Object;

    check-cast v3, Lxz8;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move v3, v0

    move-object/from16 v0, v21

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    return-object v5

    :cond_5
    iget-object v1, v0, Lxz8;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr79;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v0, v8, Loz8;->o:Ljava/lang/Object;

    move/from16 v3, p2

    iput-boolean v3, v8, Loz8;->Y:Z

    iput v10, v8, Loz8;->u0:I

    invoke-virtual {v1, v6, v7, v8}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    check-cast v1, Lcu8;

    if-nez v1, :cond_7

    return-object v5

    :cond_7
    if-eqz v3, :cond_8

    sget v6, Lmga;->k:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    :goto_3
    move-object v6, v1

    move v13, v3

    move-object v14, v7

    move v1, v12

    goto/16 :goto_7

    :cond_8
    iget-object v6, v0, Lxz8;->c:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq33;

    check-cast v6, Lhyc;

    invoke-virtual {v6}, Lhyc;->t()J

    move-result-wide v6

    iget-wide v13, v1, Lcu8;->Y:J

    cmp-long v6, v13, v6

    if-nez v6, :cond_9

    sget v6, Lmga;->l:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    goto :goto_3

    :cond_9
    iget-object v6, v0, Lxz8;->o:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lds3;

    iput-object v0, v8, Loz8;->o:Ljava/lang/Object;

    iput-object v1, v8, Loz8;->X:Lcu8;

    iput-boolean v3, v8, Loz8;->Y:Z

    iput v11, v8, Loz8;->u0:I

    invoke-virtual {v6, v13, v14, v8}, Lds3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v6

    if-ne v6, v2, :cond_a

    return-object v2

    :cond_a
    move-object/from16 v21, v6

    move-object v6, v0

    move v0, v3

    move-object v3, v1

    move-object/from16 v1, v21

    :goto_4
    check-cast v1, Luj3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Luj3;->u()Z

    move-result v7

    if-ne v7, v10, :cond_b

    move v7, v10

    goto :goto_5

    :cond_b
    move v7, v12

    :goto_5
    sget v9, Lmga;->m:I

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Luj3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v5

    :goto_6
    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v13, Lgqe;

    invoke-static {v1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v13, v9, v1}, Lgqe;-><init>(ILjava/util/List;)V

    move v1, v7

    move-object v14, v13

    move v13, v0

    move-object v0, v6

    move-object v6, v3

    :goto_7
    iget-object v0, v0, Lxz8;->t0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkz;

    sget-object v0, Li4f;->m:Lkqe;

    sget-object v7, Ldu4;->b:Ldu4;

    invoke-virtual {v0, v7}, Lkqe;->g(Ldu4;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lck4;->e(J)F

    move-result v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    float-to-int v7, v0

    iput-object v14, v8, Loz8;->o:Ljava/lang/Object;

    iput-object v5, v8, Loz8;->X:Lcu8;

    iput-boolean v13, v8, Loz8;->Y:Z

    iput v1, v8, Loz8;->Z:I

    iput v4, v8, Loz8;->u0:I

    const/4 v0, 0x0

    const/4 v9, 0x4

    move-object v4, v6

    move v5, v13

    move-object v6, v0

    invoke-static/range {v3 .. v9}, Lkz;->b(Lkz;Lcu8;ZLjava/lang/Long;ILhu3;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    move v2, v13

    move-object v15, v14

    move/from16 v21, v1

    move-object v1, v0

    move/from16 v0, v21

    :goto_8
    move-object/from16 v17, v1

    check-cast v17, Lez;

    new-instance v1, Ldz8;

    if-eqz v2, :cond_f

    move v14, v10

    goto :goto_9

    :cond_f
    move v14, v11

    :goto_9
    if-eqz v0, :cond_10

    move/from16 v16, v10

    goto :goto_a

    :cond_10
    move/from16 v16, v12

    :goto_a
    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Ldz8;-><init>(ILjqe;ZLez;ZLjava/lang/Integer;Z)V

    return-object v1
.end method
