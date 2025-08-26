.class public final Lmif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3b;


# instance fields
.field public final X:Lje7;

.field public final Y:Lv7c;

.field public final Z:Lw7c;

.field public final a:Lkke;

.field public final b:Lnif;

.field public final c:Lje7;

.field public final o:Lje7;


# direct methods
.method public constructor <init>(Lsx3;Lje7;Lje7;Lje7;Lkke;Lnif;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lmif;->a:Lkke;

    iput-object p6, p0, Lmif;->b:Lnif;

    iput-object p2, p0, Lmif;->c:Lje7;

    iput-object p3, p0, Lmif;->o:Lje7;

    iput-object p4, p0, Lmif;->X:Lje7;

    iget-object p2, p6, Lnif;->Z:Lv7c;

    new-instance p3, Lap8;

    const/16 p4, 0x10

    invoke-direct {p3, p2, p0, p4}, Lap8;-><init>(Lmn5;Ljava/lang/Object;I)V

    sget-object p4, Lwld;->b:Lnd2;

    const/4 p5, 0x0

    invoke-static {p3, p5}, Li24;->j(Lmn5;I)Lty;

    move-result-object p3

    iget p6, p3, Lty;->a:I

    iget v0, p3, Lty;->b:I

    invoke-static {p5, p6, v0}, Llld;->a(III)Lkld;

    move-result-object p5

    sget-object v4, Llld;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p6, Lwld;->a:Lc32;

    invoke-static {p4, p6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    sget-object p6, Lvx3;->a:Lvx3;

    goto :goto_0

    :cond_0
    sget-object p6, Lvx3;->o:Lvx3;

    :goto_0
    new-instance v6, Liq5;

    const/4 v5, 0x0

    iget-object v0, p3, Lty;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmn5;

    move-object v0, v6

    move-object v1, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Liq5;-><init>(Lxld;Lmn5;Lsi9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object p3, p3, Lty;->o:Ljava/lang/Object;

    check-cast p3, Llx3;

    invoke-static {p1, p3, p6, v6}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    new-instance p3, Lv7c;

    invoke-direct {p3, p5}, Lv7c;-><init>(Lgld;)V

    iput-object p3, p0, Lmif;->Y:Lv7c;

    new-instance p3, Lovc;

    const/16 p5, 0x8

    invoke-direct {p3, p2, p5}, Lovc;-><init>(Lmn5;I)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p1, p4, p2}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object p1

    iput-object p1, p0, Lmif;->Z:Lw7c;

    return-void
.end method

.method public static final e(Lmif;Lijf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ljif;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljif;

    iget v1, v0, Ljif;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljif;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljif;

    invoke-direct {v0, p0, p2}, Ljif;-><init>(Lmif;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljif;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ljif;->s0:I

    sget-object v3, Lza9;->a:Lza9;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ljif;->o:Ljava/lang/Object;

    check-cast p0, Lijf;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ljif;->X:Lijf;

    iget-object p0, v0, Ljif;->o:Ljava/lang/Object;

    check-cast p0, Lmif;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget p2, p1, Lijf;->X:I

    const/4 v2, 0x5

    if-ne p2, v2, :cond_4

    :goto_1
    move-object v1, v3

    goto/16 :goto_7

    :cond_4
    iget-object p2, p0, Lmif;->a:Lkke;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p2

    new-instance v2, Lkif;

    invoke-direct {v2, p0, p1, v6}, Lkif;-><init>(Lmif;Lijf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ljif;->o:Ljava/lang/Object;

    iput-object p1, v0, Ljif;->X:Lijf;

    iput v5, v0, Ljif;->s0:I

    invoke-static {p2, v2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_2
    check-cast p2, Lcu8;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lmif;->X:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq33;

    check-cast v2, Lhyc;

    invoke-virtual {v2}, Lhyc;->t()J

    move-result-wide v2

    iget-wide v7, p2, Lcu8;->Y:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_7

    sget p0, Ldpc;->E:I

    new-instance p2, Leqe;

    invoke-direct {p2, p0}, Leqe;-><init>(I)V

    :goto_3
    move-object v7, p2

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lmif;->a:Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    new-instance v3, Llif;

    invoke-direct {v3, p0, p2, v6}, Llif;-><init>(Lmif;Lcu8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljif;->o:Ljava/lang/Object;

    iput-object v6, v0, Ljif;->X:Lijf;

    iput v4, v0, Ljif;->s0:I

    invoke-static {v2, v3, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_7

    :cond_8
    move-object p0, p1

    :goto_4
    check-cast p2, Luj3;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Luj3;->d()Ljava/lang/String;

    move-result-object v6

    :cond_9
    if-nez v6, :cond_a

    const-string v6, ""

    :cond_a
    new-instance p2, Liqe;

    invoke-direct {p2, v6}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p0

    goto :goto_3

    :goto_5
    sget p0, Lb1c;->videomsg_player_type:I

    new-instance v8, Leqe;

    invoke-direct {v8, p0}, Leqe;-><init>(I)V

    iget p0, p1, Lijf;->X:I

    if-eq p0, v4, :cond_c

    const/4 p1, 0x3

    if-ne p0, p1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :cond_c
    :goto_6
    move v10, v5

    new-instance v1, Lab9;

    const/4 v9, 0x0

    const/4 v11, 0x2

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lab9;-><init>(Ljqe;Ljqe;Ld3b;ZI)V

    :goto_7
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lmif;->b:Lnif;

    iget-object v0, p0, Lnif;->X:Ldkf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldkf;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lnif;->X:Ldkf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldkf;->pause()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnif;->X:Ldkf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldkf;->play()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lmif;->b:Lnif;

    iget-object p0, p0, Lnif;->X:Ldkf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldkf;->N0()V

    :cond_0
    return-void
.end method

.method public final c(Ld3b;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Long;Z)Lc64;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmif;->b:Lnif;

    iget-object p0, p0, Lnif;->Z:Lv7c;

    iget-object p0, p0, Lv7c;->a:Lgld;

    invoke-interface {p0}, Lgld;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lijf;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ln0b;->c:Ln0b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p0, Lijf;->a:J

    invoke-static {v1, v2, p0, p1, p2}, Ln0b;->Z1(JJZ)Lc64;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
