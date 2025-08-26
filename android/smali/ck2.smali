.class public final Lck2;
.super Lpnf;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final synthetic d1:[Lbc7;


# instance fields
.field public final A0:Lje7;

.field public final B0:Lje7;

.field public final C0:Lje7;

.field public final D0:Lje7;

.field public final E0:Lje7;

.field public F0:Lt29;

.field public final G0:Ljava/util/Set;

.field public final H0:Ljava/util/Set;

.field public final I0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final J0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final K0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final L0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final M0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final N0:Ls35;

.field public final O0:Ls35;

.field public final P0:Lq0e;

.field public final Q0:Lw7c;

.field public final R0:Lq0e;

.field public final S0:Lw7c;

.field public final T0:Lq0e;

.field public final U0:Lw7c;

.field public final V0:Lq0e;

.field public final W0:Lw7c;

.field public final X:Z

.field public final X0:Lkld;

.field public final Y:Z

.field public final Y0:Lv7c;

.field public final Z:Landroid/content/Context;

.field public final Z0:Lw4d;

.field public final a1:Lw4d;

.field public final b:J

.field public final b1:Lw4d;

.field public final c:Ljava/lang/String;

.field public final c1:Lw4d;

.field public final o:J

.field public final s0:Lr79;

.field public final t0:Lkke;

.field public final u0:Lpk;

.field public final v0:Lv19;

.field public final w0:Ljava/lang/String;

.field public final x0:Lje7;

.field public final y0:Lje7;

.field public final z0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Loi9;

    const-string v1, "videoFetchJob"

    const-string v2, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lck2;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "newPageJob"

    const-string v4, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    new-instance v2, Loi9;

    const-string v4, "actionJob"

    const-string v5, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Loi9;

    const-string v5, "loadFrameJob"

    const-string v6, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lbc7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lck2;->d1:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;JLjava/lang/String;JZZLandroid/content/Context;Lr79;Lkke;Lpk;Lv19;)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    invoke-direct {p0}, Lpnf;-><init>()V

    move-wide/from16 v3, p10

    iput-wide v3, v0, Lck2;->b:J

    move-object/from16 v3, p12

    iput-object v3, v0, Lck2;->c:Ljava/lang/String;

    move-wide/from16 v3, p13

    iput-wide v3, v0, Lck2;->o:J

    move/from16 v3, p15

    iput-boolean v3, v0, Lck2;->X:Z

    move/from16 v3, p16

    iput-boolean v3, v0, Lck2;->Y:Z

    move-object/from16 v3, p17

    iput-object v3, v0, Lck2;->Z:Landroid/content/Context;

    move-object/from16 v3, p18

    iput-object v3, v0, Lck2;->s0:Lr79;

    iput-object v1, v0, Lck2;->t0:Lkke;

    move-object/from16 v3, p20

    iput-object v3, v0, Lck2;->u0:Lpk;

    iput-object v2, v0, Lck2;->v0:Lv19;

    const-class v3, Lck2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lck2;->w0:Ljava/lang/String;

    move-object v3, p1

    iput-object v3, v0, Lck2;->x0:Lje7;

    move-object v3, p3

    iput-object v3, v0, Lck2;->y0:Lje7;

    move-object v3, p4

    iput-object v3, v0, Lck2;->z0:Lje7;

    move-object v3, p5

    iput-object v3, v0, Lck2;->A0:Lje7;

    move-object v3, p6

    iput-object v3, v0, Lck2;->B0:Lje7;

    move-object v3, p7

    iput-object v3, v0, Lck2;->C0:Lje7;

    move-object/from16 v3, p8

    iput-object v3, v0, Lck2;->D0:Lje7;

    move-object/from16 v3, p9

    iput-object v3, v0, Lck2;->E0:Lje7;

    sget-object v3, Lb10;->o:Lb10;

    sget-object v4, Lb10;->X:Lb10;

    const-string v5, "PHOTO"

    const-string v6, "VIDEO"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbcd;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, Lck2;->G0:Ljava/util/Set;

    filled-new-array {v3, v4}, [Lb10;

    move-result-object v3

    invoke-static {v3}, Lbcd;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v0, Lck2;->H0:Ljava/util/Set;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lck2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lbj2;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lbj2;-><init>(ZZ)V

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lck2;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lck2;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lck2;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v0, Lck2;->M0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ls35;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ls35;-><init>(I)V

    iput-object v3, v0, Lck2;->N0:Ls35;

    new-instance v3, Ls35;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ls35;-><init>(I)V

    iput-object v3, v0, Lck2;->O0:Ls35;

    sget-object v3, Lcj2;->c:Lcj2;

    invoke-static {v3}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v3

    iput-object v3, v0, Lck2;->P0:Lq0e;

    new-instance v5, Lw7c;

    invoke-direct {v5, v3}, Lw7c;-><init>(Lj0e;)V

    iput-object v5, v0, Lck2;->Q0:Lw7c;

    new-instance v3, Laj2;

    new-instance v5, Lzi2;

    const/4 v7, 0x7

    invoke-direct {v5, v4, v6, v6, v7}, Lzi2;-><init>(Ln26;ZZI)V

    const-string v7, ""

    invoke-direct {v3, v7, v7, v7, v5}, Laj2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzi2;)V

    invoke-static {v3}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v3

    iput-object v3, v0, Lck2;->R0:Lq0e;

    new-instance v5, Lw7c;

    invoke-direct {v5, v3}, Lw7c;-><init>(Lj0e;)V

    iput-object v5, v0, Lck2;->S0:Lw7c;

    new-instance v3, Ldj2;

    invoke-direct {v3, v4}, Ldj2;-><init>(Ljqe;)V

    invoke-static {v3}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v3

    iput-object v3, v0, Lck2;->T0:Lq0e;

    new-instance v5, Lw7c;

    invoke-direct {v5, v3}, Lw7c;-><init>(Lj0e;)V

    iput-object v5, v0, Lck2;->U0:Lw7c;

    new-instance v3, Lej2;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lej2;-><init>(Lqb8;I)V

    invoke-static {v3}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v3

    iput-object v3, v0, Lck2;->V0:Lq0e;

    new-instance v5, Lw7c;

    invoke-direct {v5, v3}, Lw7c;-><init>(Lj0e;)V

    iput-object v5, v0, Lck2;->W0:Lw7c;

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-static {v3, v6, v5}, Llld;->a(III)Lkld;

    move-result-object v3

    iput-object v3, v0, Lck2;->X0:Lkld;

    new-instance v6, Lv7c;

    invoke-direct {v6, v3}, Lv7c;-><init>(Lgld;)V

    iput-object v6, v0, Lck2;->Y0:Lv7c;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v3

    iput-object v3, v0, Lck2;->Z0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v3

    iput-object v3, v0, Lck2;->a1:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v3

    iput-object v3, v0, Lck2;->b1:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v3

    iput-object v3, v0, Lck2;->c1:Lw4d;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v3

    new-instance v6, Lxi2;

    move-object v7, p2

    invoke-direct {v6, p0, p2, v4}, Lxi2;-><init>(Lck2;Lje7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v4, v6, v5}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    new-instance v3, Lyi2;

    invoke-direct {v3, p0, v4}, Lyi2;-><init>(Lck2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lzn5;

    iget-object v2, v2, Lv19;->e:Lv7c;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v3, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    invoke-static {v4, v1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v1

    iget-object v0, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public static final q(Lck2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lfj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfj2;

    iget v1, v0, Lfj2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfj2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfj2;

    invoke-direct {v0, p0, p2}, Lfj2;-><init>(Lck2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfj2;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lfj2;->Z:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lfj2;->o:Lck2;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lck2;->P0:Lq0e;

    invoke-virtual {p2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcj2;

    iget-object p2, p2, Lcj2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq v2, p2, :cond_6

    iget-object p2, p0, Lck2;->w0:Ljava/lang/String;

    const-string v2, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {p2, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb8;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lsb8;->j()J

    move-result-wide p1

    iput-object p0, v0, Lfj2;->o:Lck2;

    iput v5, v0, Lfj2;->Z:I

    iget-object v2, p0, Lck2;->s0:Lr79;

    invoke-virtual {v2, p1, p2, v0}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lcu8;

    goto :goto_2

    :cond_5
    move-object p2, v6

    :goto_2
    if-nez p2, :cond_7

    iget-object p0, p0, Lck2;->w0:Ljava/lang/String;

    const-string p1, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {p0, p1}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    move-object v1, v3

    goto :goto_4

    :cond_7
    iput-object v6, v0, Lfj2;->o:Lck2;

    iput v4, v0, Lfj2;->Z:I

    invoke-virtual {p0, p2, v0}, Lck2;->F(Lcu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_4
    return-object v1
.end method

.method public static final r(Lck2;Lyu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lhj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhj2;

    iget v1, v0, Lhj2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhj2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhj2;

    invoke-direct {v0, p0, p2}, Lhj2;-><init>(Lck2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhj2;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lhj2;->Z:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lhj2;->o:Lck2;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    instance-of p2, p1, Lsu8;

    iget-object v2, p0, Lck2;->s0:Lr79;

    if-eqz p2, :cond_7

    check-cast p1, Lsu8;

    iget-object p1, p1, Lsu8;->a:Ljava/util/Collection;

    iput-object p0, v0, Lhj2;->o:Lck2;

    iput v4, v0, Lhj2;->Z:I

    invoke-virtual {v2, p1, v0}, Lr79;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcu8;

    invoke-virtual {p2}, Lcu8;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lg20;->c:Lg20;

    invoke-virtual {p2, v0}, Lcu8;->m(Lg20;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lg20;->o:Lg20;

    invoke-virtual {p2, v0}, Lcu8;->m(Lg20;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_6
    iget-object p1, p0, Lck2;->w0:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lck2;->w()Liy2;

    move-result-object p1

    new-instance p2, Lwe1;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lwe1;-><init>(I)V

    check-cast p1, Ljz2;

    iget-wide v0, p0, Lck2;->b:J

    invoke-virtual {p1, v0, v1, p2}, Ljz2;->f(JLm56;)Le52;

    goto :goto_3

    :cond_7
    instance-of p2, p1, Lvu8;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lck2;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lck2;->P0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj2;

    iget-object v0, v0, Lcj2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsb8;

    invoke-interface {v4}, Lsb8;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lsb8;

    if-nez v1, :cond_b

    :cond_a
    :goto_3
    move-object v1, v3

    goto :goto_5

    :cond_b
    check-cast p1, Lvu8;

    iget-object p1, p1, Lvu8;->a:Ljava/util/Collection;

    invoke-interface {v1}, Lsb8;->j()J

    move-result-wide v4

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Li35;

    instance-of p2, v1, Ljb8;

    if-eqz p2, :cond_c

    sget p2, Ll8a;->a:I

    goto :goto_4

    :cond_c
    instance-of p2, v1, Lqb8;

    if-eqz p2, :cond_d

    sget p2, Ll8a;->b:I

    :goto_4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Li35;-><init>(Ljava/lang/Integer;)V

    iget-object p0, p0, Lck2;->N0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    iget-object p0, p0, Lck2;->F0:Lt29;

    if-eqz p0, :cond_a

    invoke-interface {v1}, Lsb8;->j()J

    move-result-wide p1

    iget-object v0, v2, Lr79;->a:Lvlc;

    invoke-virtual {v0}, Lvlc;->d()Lt19;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt19;->k(J)J

    move-result-wide p1

    check-cast p0, Lbx;

    invoke-virtual {p0, p1, p2}, Lbx;->r(J)V

    goto :goto_3

    :goto_5
    return-object v1
.end method

.method public static final s(Lck2;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Llj2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llj2;

    iget v1, v0, Llj2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llj2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llj2;

    invoke-direct {v0, p0, p3}, Llj2;-><init>(Lck2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Llj2;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Llj2;->s0:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Llj2;->X:Lsb8;

    iget-object p1, v0, Llj2;->o:Lck2;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p3, p0, Lck2;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v2, p0, Lck2;->P0:Lq0e;

    const/4 v6, -0x1

    if-eqz p3, :cond_5

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcj2;

    iget-object v7, v7, Lcj2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsb8;

    invoke-interface {v9}, Lsb8;->x()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move v8, v6

    :goto_2
    if-ltz p1, :cond_6

    goto :goto_3

    :cond_6
    if-ltz v8, :cond_8

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj2;

    iget-object p1, p1, Lcj2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p1, v8

    sub-int p1, p3, p1

    goto :goto_3

    :cond_7
    move p1, v8

    goto :goto_3

    :cond_8
    move p1, v6

    :goto_3
    if-ltz p1, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    if-ge p1, p3, :cond_a

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsb8;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput-object p0, v0, Llj2;->o:Lck2;

    iput-object p3, v0, Llj2;->X:Lsb8;

    iput v4, v0, Llj2;->s0:I

    invoke-virtual {p0, p1, p3, p2, v0}, Lck2;->D(ILsb8;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    const/4 p1, 0x0

    iput-object p1, v0, Llj2;->o:Lck2;

    iput-object p1, v0, Llj2;->X:Lsb8;

    iput v5, v0, Llj2;->s0:I

    invoke-virtual {p0, p3, v0}, Lck2;->C(Lsb8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move-object v1, v3

    :goto_6
    return-object v1
.end method

.method public static final t(Lck2;Lcu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lnj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnj2;

    iget v1, v0, Lnj2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnj2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnj2;

    invoke-direct {v0, p0, p2}, Lnj2;-><init>(Lck2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnj2;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lnj2;->s0:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lnj2;->X:Ljava/lang/Object;

    check-cast p0, Lsb8;

    iget-object p1, v0, Lnj2;->o:Lck2;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lnj2;->o:Lck2;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    :cond_4
    move-object p1, p0

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lnj2;->X:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcu8;

    iget-object p0, v0, Lnj2;->o:Lck2;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lck2;->w()Liy2;

    move-result-object p2

    iput-object p0, v0, Lnj2;->o:Lck2;

    iput-object p1, v0, Lnj2;->X:Ljava/lang/Object;

    iput v5, v0, Lnj2;->s0:I

    iget-wide v8, p0, Lck2;->b:J

    invoke-interface {p2, v8, v9, v0}, Liy2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast p2, Le52;

    iget-object v2, p0, Lck2;->y0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9a;

    iput-object p0, v0, Lnj2;->o:Lck2;

    iput-object v7, v0, Lnj2;->X:Ljava/lang/Object;

    iput v6, v0, Lnj2;->s0:I

    invoke-virtual {v2, p2, p1, v0}, Lu9a;->j(Le52;Lcu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_5

    :goto_2
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p2}, Ltfg;->B(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lck2;->P0:Lq0e;

    new-instance v2, Lcj2;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v6, v5}, Lcj2;-><init>(Ljava/util/List;II)V

    invoke-virtual {p2, v7, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsb8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput-object p1, v0, Lnj2;->o:Lck2;

    iput-object p2, v0, Lnj2;->X:Ljava/lang/Object;

    iput v4, v0, Lnj2;->s0:I

    invoke-virtual {p1, v5, p2, p0, v0}, Lck2;->D(ILsb8;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, p2

    :goto_3
    iput-object v7, v0, Lnj2;->o:Lck2;

    iput-object v7, v0, Lnj2;->X:Ljava/lang/Object;

    iput v3, v0, Lnj2;->s0:I

    invoke-virtual {p1, p0, v0}, Lck2;->C(Lsb8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v1, Le5f;->a:Le5f;

    :goto_5
    return-object v1
.end method

.method public static final u(Lck2;Lzc8;)Z
    .locals 4

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lck2;->b:J

    iget-wide v2, p1, Lzc8;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p1, p1, Lzc8;->c:Ljava/util/Set;

    invoke-static {p1, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb10;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lx53;->B0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object p0, p0, Lck2;->G0:Ljava/util/Set;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final A(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lck2;->x()Lsb8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsb8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lsb8;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lj35;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lj35;-><init>(IZ)V

    iget-object p0, p0, Lck2;->N0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lck2;->x()Lsb8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsb8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lsb8;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lj35;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lj35;-><init>(IZ)V

    iget-object p0, p0, Lck2;->N0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C(Lsb8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lmj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmj2;

    iget v1, v0, Lmj2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmj2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmj2;

    invoke-direct {v0, p0, p2}, Lmj2;-><init>(Lck2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmj2;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lmj2;->s0:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lmj2;->X:Lcu8;

    iget-object p1, v0, Lmj2;->o:Lck2;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lmj2;->X:Lcu8;

    iget-object p1, v0, Lmj2;->o:Lck2;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lmj2;->o:Lck2;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lck2;->s0:Lr79;

    invoke-interface {p1}, Lsb8;->j()J

    move-result-wide v7

    iput-object p0, v0, Lmj2;->o:Lck2;

    iput v6, v0, Lmj2;->s0:I

    invoke-virtual {p2, v7, v8, v0}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Lcu8;

    if-nez p1, :cond_6

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_6
    iget p2, p1, Lcu8;->V0:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_8

    invoke-virtual {p0}, Lck2;->w()Liy2;

    move-result-object p2

    iget-wide v6, p1, Lcu8;->t0:J

    iput-object p0, v0, Lmj2;->o:Lck2;

    iput-object p1, v0, Lmj2;->X:Lcu8;

    iput v5, v0, Lmj2;->s0:I

    invoke-interface {p2, v6, v7, v0}, Liy2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_2
    check-cast p2, Le52;

    invoke-virtual {p2}, Le52;->k0()V

    iget-object p2, p2, Le52;->u0:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lck2;->z0:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lds3;

    iget-wide v5, p1, Lcu8;->Y:J

    iput-object p0, v0, Lmj2;->o:Lck2;

    iput-object p1, v0, Lmj2;->X:Lcu8;

    iput v3, v0, Lmj2;->s0:I

    invoke-virtual {p2, v5, v6, v0}, Lds3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_3
    check-cast p2, Luj3;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Luj3;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_a
    move-object p2, v4

    :goto_4
    if-nez p2, :cond_b

    const-string p2, ""

    :cond_b
    :goto_5
    iget-object v0, p1, Lck2;->R0:Lq0e;

    new-instance v1, Laj2;

    iget-object v2, p1, Lck2;->A0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lida;

    iget-wide v5, p0, Lcu8;->o:J

    iget-object v7, v2, Lida;->c:Lt33;

    invoke-virtual {v7}, Lhyc;->n()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lay7;->o(JJ)Lb11;

    move-result-object v7

    iget v7, v7, Lb11;->b:I

    invoke-static {v7}, Lau1;->s(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :pswitch_0
    iget-object v2, v2, Lida;->a:Landroid/content/Context;

    sget v5, Lc2c;->presence_unknown_date:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :pswitch_1
    iget-object v2, v2, Lida;->c:Lt33;

    invoke-virtual {v2}, Lhyc;->v()Ljava/util/Locale;

    move-result-object v2

    const-string v7, "dd MMM yyyy"

    monitor-enter v7

    :try_start_0
    sget-object v8, Lay7;->r:Ljava/text/SimpleDateFormat;

    if-nez v8, :cond_c

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "dd MMM yyyy"

    invoke-direct {v8, v9, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v8, Lay7;->r:Ljava/text/SimpleDateFormat;

    :cond_c
    sget-object v2, Lay7;->r:Ljava/text/SimpleDateFormat;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v7

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object v2, v2, Lida;->c:Lt33;

    invoke-virtual {v2}, Lhyc;->v()Ljava/util/Locale;

    move-result-object v2

    const-string v7, "dd MMM"

    monitor-enter v7

    :try_start_1
    sget-object v8, Lay7;->q:Ljava/text/SimpleDateFormat;

    if-nez v8, :cond_d

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "dd MMM"

    invoke-direct {v8, v9, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v8, Lay7;->q:Ljava/text/SimpleDateFormat;

    :cond_d
    sget-object v2, Lay7;->q:Ljava/text/SimpleDateFormat;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v7

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_3
    iget-object v7, v2, Lida;->a:Landroid/content/Context;

    sget v8, Lc2c;->tt_dates_yesterday_format:I

    iget-object v9, v2, Lida;->c:Lt33;

    invoke-virtual {v9}, Lhyc;->v()Ljava/util/Locale;

    move-result-object v9

    iget-object v2, v2, Lida;->a:Landroid/content/Context;

    invoke-static {v2, v5, v6, v9}, Lay7;->k(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :pswitch_4
    iget-object v7, v2, Lida;->c:Lt33;

    invoke-virtual {v7}, Lhyc;->v()Ljava/util/Locale;

    move-result-object v7

    iget-object v2, v2, Lida;->a:Landroid/content/Context;

    invoke-static {v2, v5, v6, v7}, Lay7;->k(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iget-object v5, p1, Lck2;->A0:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lida;

    iget-object v6, p0, Lcu8;->s0:Ljava/lang/String;

    iget-object p0, p0, Lcu8;->R0:Ljava/util/List;

    sget-object v7, Li4f;->G:Lkqe;

    sget-object v8, Ldu4;->b:Ldu4;

    invoke-virtual {v7, v8}, Lkqe;->g(Ldu4;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lck4;->e(J)F

    move-result v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v5, v6, p0, v7}, Lida;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_e

    const-string p0, ""

    :cond_e
    new-instance v5, Lzi2;

    iget-object p1, p1, Lck2;->E0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe5;

    check-cast p1, Lse5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-video-collage-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    invoke-direct {v5, v4, v7, p1, v3}, Lzi2;-><init>(Ln26;ZZI)V

    invoke-direct {v1, p2, v2, p0, v5}, Laj2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzi2;)V

    invoke-virtual {v0, v4, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final D(ILsb8;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Loj2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Loj2;

    iget v1, v0, Loj2;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loj2;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Loj2;

    invoke-direct {v0, p0, p4}, Loj2;-><init>(Lck2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Loj2;->t0:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Loj2;->v0:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p3, v0, Loj2;->s0:I

    iget p1, v0, Loj2;->Z:I

    iget-object p0, v0, Loj2;->Y:Lbj2;

    iget-object p2, v0, Loj2;->X:Lde2;

    iget-object v0, v0, Loj2;->o:Lck2;

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p4, p0, Lck2;->w0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. Prepare toolbar state by position:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p4, p0, Lck2;->Y:Z

    if-eqz p4, :cond_5

    instance-of p1, p2, Ljb8;

    if-eqz p1, :cond_3

    sget p1, Ll8a;->i:I

    new-instance p2, Leqe;

    invoke-direct {p2, p1}, Leqe;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lqb8;

    if-eqz p1, :cond_4

    sget p1, Ll8a;->j:I

    new-instance p2, Leqe;

    invoke-direct {p2, p1}, Leqe;-><init>(I)V

    :goto_1
    iget-object p0, p0, Lck2;->T0:Lq0e;

    new-instance p1, Ldj2;

    invoke-direct {p1, p2}, Ldj2;-><init>(Ljqe;)V

    invoke-virtual {p0, v5, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p2, p0, Lck2;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde2;

    iget-object p4, p0, Lck2;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbj2;

    if-eqz p2, :cond_6

    iget v0, p2, Lde2;->X:I

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lck2;->w()Liy2;

    move-result-object v2

    iget-wide v6, p0, Lck2;->b:J

    iput-object p0, v0, Loj2;->o:Lck2;

    iput-object p2, v0, Loj2;->X:Lde2;

    iput-object p4, v0, Loj2;->Y:Lbj2;

    iput p1, v0, Loj2;->Z:I

    iput p3, v0, Loj2;->s0:I

    iput v4, v0, Loj2;->v0:I

    invoke-interface {v2, v6, v7, v0}, Liy2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v0

    move-object v0, p0

    move-object p0, p4

    move-object p4, v9

    :goto_2
    check-cast p4, Le52;

    iget-object p4, p4, Le52;->b:Lk92;

    iget-object p4, p4, Lk92;->r:Lx82;

    if-eqz p4, :cond_8

    goto :goto_3

    :cond_8
    sget-object p4, Lx82;->g:Lx82;

    :goto_3
    iget p4, p4, Lx82;->b:I

    move v9, p4

    move-object p4, p0

    move-object p0, v0

    move v0, v9

    :goto_4
    iget-boolean p4, p4, Lbj2;->b:Z

    const-string v1, ", pos:"

    if-nez p4, :cond_f

    iget-object p4, p0, Lck2;->w0:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lus7;->X:Lus7;

    if-eqz p2, :cond_a

    move p2, v4

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    const-string v7, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v8, ", fromResp:"

    invoke-static {v7, v0, v1, p1, v8}, Lwg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, v6, p4, p2, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sub-int p2, v0, p3

    iget-boolean p4, p0, Lck2;->X:Z

    if-eqz p4, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_7
    sub-int/2addr p3, p1

    add-int/2addr p3, p2

    if-ge p3, v4, :cond_d

    goto :goto_8

    :cond_d
    if-le p3, v0, :cond_e

    move v4, v0

    goto :goto_8

    :cond_e
    move v4, p3

    :goto_8
    iget-object p1, p0, Lck2;->Z:Landroid/content/Context;

    sget p2, Ll8a;->h:I

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_f
    iget-object p2, p0, Lck2;->w0:Ljava/lang/String;

    sget-object p4, Lhm9;->m:Lir6;

    if-nez p4, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {p4}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lus7;->X:Lus7;

    const-string v4, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v6, ", total:"

    invoke-static {v4, p3, v1, p1, v6}, Lwg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v2, p2, v1, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-boolean p2, p0, Lck2;->X:Z

    if-eqz p2, :cond_12

    goto :goto_a

    :cond_12
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_a
    iget-object p2, p0, Lck2;->Z:Landroid/content/Context;

    sget p4, Ll8a;->h:I

    sub-int/2addr p3, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    new-instance p2, Ldj2;

    new-instance p3, Liqe;

    invoke-direct {p3, p1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3}, Ldj2;-><init>(Ljqe;)V

    iget-object p0, p0, Lck2;->T0:Lq0e;

    invoke-virtual {p0, v5, p2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final E(I)V
    .locals 3

    sget-object v0, Lvx3;->b:Lvx3;

    new-instance v1, Lpj2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpj2;-><init>(Lck2;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, v1, p1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object v0, Lck2;->d1:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lck2;->b1:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lcu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lqj2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqj2;

    iget v3, v2, Lqj2;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqj2;->s0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lqj2;

    invoke-direct {v2, v0, v1}, Lqj2;-><init>(Lck2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lqj2;->Y:Ljava/lang/Object;

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v8, Lqj2;->s0:I

    sget-object v9, Le5f;->a:Le5f;

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v8, Lqj2;->X:Ljava/lang/Object;

    iget-object v2, v8, Lqj2;->o:Lck2;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lqj2;->o:Lck2;

    :try_start_0
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v8, Lqj2;->X:Ljava/lang/Object;

    check-cast v0, Lcu8;

    iget-object v3, v8, Lqj2;->o:Lck2;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lck2;->w()Liy2;

    move-result-object v1

    iget-wide v11, v0, Lck2;->b:J

    iput-object v0, v8, Lqj2;->o:Lck2;

    move-object/from16 v3, p1

    iput-object v3, v8, Lqj2;->X:Ljava/lang/Object;

    iput v6, v8, Lqj2;->s0:I

    invoke-interface {v1, v11, v12, v8}, Liy2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    :goto_2
    check-cast v1, Le52;

    iget-wide v11, v0, Lcu8;->c:J

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-eqz v7, :cond_c

    iget-object v7, v1, Le52;->b:Lk92;

    iget-wide v11, v7, Lk92;->a:J

    cmp-long v7, v11, v13

    if-nez v7, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v7, v3, Lck2;->w0:Ljava/lang/String;

    const-string v11, "Media viewer. Start request media total count."

    invoke-static {v7, v11}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lau;

    iget-object v1, v1, Le52;->b:Lk92;

    iget-wide v13, v1, Lk92;->a:J

    iget-wide v0, v0, Lcu8;->c:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v3, Lck2;->H0:Ljava/util/Set;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    move-object v12, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Lau;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :try_start_1
    new-instance v0, Lrj2;

    invoke-direct {v0, v3, v7, v10}, Lrj2;-><init>(Lck2;Lau;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lqj2;->o:Lck2;

    iput-object v10, v8, Lqj2;->X:Ljava/lang/Object;

    iput v5, v8, Lqj2;->s0:I

    const-wide/16 v11, 0x1f4

    invoke-static {v11, v12, v0, v8}, Lfp3;->I(JLa66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    check-cast v1, Lde2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-object v0, v1

    move-object v1, v3

    goto :goto_6

    :goto_5
    new-instance v1, Lnjc;

    invoke-direct {v1, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    instance-of v3, v0, Lnjc;

    xor-int/2addr v3, v6

    if-eqz v3, :cond_b

    move-object v3, v0

    check-cast v3, Lde2;

    iget-object v5, v1, Lck2;->w0:Ljava/lang/String;

    sget-object v6, Lhm9;->m:Lir6;

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v6}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lus7;->X:Lus7;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Media viewer. Success request media total count: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v7, v5, v11, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    if-eqz v3, :cond_b

    iget-object v5, v1, Lck2;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Liz0;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3}, Liz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Lck2;->w()Liy2;

    move-result-object v5

    iget-wide v6, v1, Lck2;->b:J

    iget-object v11, v1, Lck2;->H0:Ljava/util/Set;

    iget v12, v3, Lde2;->X:I

    iput-object v1, v8, Lqj2;->o:Lck2;

    iput-object v0, v8, Lqj2;->X:Ljava/lang/Object;

    iput v4, v8, Lqj2;->s0:I

    move-object v3, v5

    check-cast v3, Ljz2;

    move-wide v4, v6

    move-object v6, v11

    move v7, v12

    invoke-virtual/range {v3 .. v8}, Ljz2;->v(JLjava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    move-object v2, v1

    :goto_8
    move-object v1, v2

    :cond_b
    invoke-static {v0}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lck2;->w0:Ljava/lang/String;

    const-string v1, "Media viewer. Fail request media total count."

    invoke-static {v0, v1, v10}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    return-object v9
.end method

.method public final d()Lzc8;
    .locals 9

    iget-object v0, p0, Lck2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc8;

    if-nez v0, :cond_0

    new-instance v0, Lzc8;

    iget-object v6, p0, Lck2;->H0:Ljava/util/Set;

    iget-wide v7, p0, Lck2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lzc8;-><init>(JJLjava/util/Set;J)V

    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lck2;->F0:Lt29;

    if-eqz v0, :cond_0

    check-cast v0, Lbx;

    invoke-virtual {v0}, Lbx;->h()V

    :cond_0
    iget-object p0, p0, Lck2;->v0:Lv19;

    iget-object v0, p0, Lv19;->a:Lav0;

    invoke-virtual {v0, p0}, Lav0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(JLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lck2;->w0:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Call fetch video msg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", attach:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lck2;->t0:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v8, Lgj2;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lgj2;-><init>(Lck2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v8}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    iget-object p2, p0, Lck2;->Z0:Lw4d;

    sget-object p3, Lck2;->d1:[Lbc7;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Liy2;
    .locals 0

    iget-object p0, p0, Lck2;->x0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy2;

    return-object p0
.end method

.method public final x()Lsb8;
    .locals 3

    iget-object v0, p0, Lck2;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lck2;->P0:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj2;

    iget-object p0, p0, Lcj2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsb8;

    invoke-interface {v2}, Lsb8;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lsb8;

    return-object v1
.end method

.method public final y(JLjava/lang/String;)Lsb8;
    .locals 4

    iget-object p0, p0, Lck2;->Q0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj2;

    iget-object p0, p0, Lcj2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsb8;

    invoke-interface {v1}, Lsb8;->j()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-interface {v1}, Lsb8;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lsb8;

    return-object v0
.end method

.method public final z(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lck2;->x()Lsb8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsb8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lsb8;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lj35;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lj35;-><init>(IZ)V

    iget-object p0, p0, Lck2;->N0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
