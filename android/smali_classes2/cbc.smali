.class public final Lcbc;
.super Lpnf;
.source "SourceFile"

# interfaces
.implements Lubc;


# static fields
.field public static final synthetic G0:[Lbc7;


# instance fields
.field public final A0:Ls35;

.field public final B0:Ls35;

.field public final C0:Lkhe;

.field public volatile D0:Landroid/media/AudioFocusRequest;

.field public final E0:Lw4d;

.field public final F0:Lw4d;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lbac;

.field public final c:Ljac;

.field public final o:Lz01;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lq0e;

.field public final w0:Lw7c;

.field public final x0:Lw7c;

.field public final y0:Lw7c;

.field public final z0:Lmn5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loi9;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcbc;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcbc;->G0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lbac;Ljac;Lje7;Lkhe;Lkhe;)V
    .locals 5

    sget-object v0, Lf9g;->a:Lf9g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lz01;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz01;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lkke;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v4, Llac;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lcbc;->b:Lbac;

    iput-object p2, p0, Lcbc;->c:Ljac;

    iput-object v1, p0, Lcbc;->o:Lz01;

    iput-object v2, p0, Lcbc;->X:Lje7;

    iput-object v3, p0, Lcbc;->Y:Lje7;

    iput-object p3, p0, Lcbc;->Z:Lje7;

    iput-object p4, p0, Lcbc;->s0:Lje7;

    iput-object p5, p0, Lcbc;->t0:Lje7;

    iput-object v0, p0, Lcbc;->u0:Lje7;

    const/4 p2, 0x0

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p3

    iput-object p3, p0, Lcbc;->v0:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, p3}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, p0, Lcbc;->w0:Lw7c;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llac;

    iget-object p3, p3, Llac;->e:Lw7c;

    iput-object p3, p0, Lcbc;->x0:Lw7c;

    invoke-virtual {p5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp70;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp70;->c:Lw7c;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcbc;->y0:Lw7c;

    invoke-virtual {p4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lam7;

    invoke-interface {p4}, Lam7;->d()Lmn5;

    move-result-object p4

    iput-object p4, p0, Lcbc;->z0:Lmn5;

    new-instance p4, Ls35;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ls35;-><init>(I)V

    iput-object p4, p0, Lcbc;->A0:Ls35;

    new-instance p4, Ls35;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ls35;-><init>(I)V

    iput-object p4, p0, Lcbc;->B0:Ls35;

    new-instance p4, Llwa;

    const/16 v0, 0xc

    invoke-direct {p4, v0, p0}, Llwa;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p4}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Lcbc;->C0:Lkhe;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p4

    iput-object p4, p0, Lcbc;->E0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p4

    iput-object p4, p0, Lcbc;->F0:Lw4d;

    new-instance p4, Lt03;

    const/16 v0, 0xb

    invoke-direct {p4, v1, v0}, Lt03;-><init>(Lmn5;I)V

    new-instance v0, Lmac;

    invoke-direct {v0, p0, p2}, Lmac;-><init>(Lcbc;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v1, p4, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkke;

    check-cast p4, Lw9a;

    invoke-virtual {p4}, Lw9a;->a()Lnx3;

    move-result-object p4

    invoke-static {v1, p4}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p4

    iget-object v0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    sget-object p4, Lbac;->b:Lbac;

    if-ne p1, p4, :cond_1

    new-instance p1, Lt03;

    const/16 p4, 0xb

    invoke-direct {p1, p3, p4}, Lt03;-><init>(Lmn5;I)V

    new-instance p3, Lnac;

    invoke-direct {p3, p5, p0, p2}, Lnac;-><init>(Lkhe;Lcbc;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lzn5;

    const/4 p4, 0x5

    invoke-direct {p2, p1, p3, p4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {p2, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    :cond_1
    return-void
.end method

.method public static final q(Lcbc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lvac;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvac;

    iget v1, v0, Lvac;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvac;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvac;

    invoke-direct {v0, p0, p1}, Lvac;-><init>(Lcbc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lvac;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lvac;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvac;->o:Lcbc;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcbc;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->c()Lcx7;

    move-result-object p1

    new-instance v2, Lwac;

    invoke-direct {v2, p0, v4}, Lwac;-><init>(Lcbc;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lvac;->o:Lcbc;

    iput v3, v0, Lvac;->Z:I

    invoke-static {p1, v2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcbc;->C()V

    new-instance p1, Ltac;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Ltac;-><init>(IZZ)V

    iget-object p0, p0, Lcbc;->v0:Lq0e;

    invoke-virtual {p0, v4, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Le5f;->a:Le5f;

    :goto_2
    return-object v1
.end method

.method public static final r(Lcbc;Lbac;J[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Media for "

    instance-of v1, p5, Lyac;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lyac;

    iget v2, v1, Lyac;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyac;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyac;

    invoke-direct {v1, p0, p5}, Lyac;-><init>(Lcbc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v1, Lyac;->Y:Ljava/lang/Object;

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v1, Lyac;->s0:I

    sget-object v4, Le5f;->a:Le5f;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lyac;->X:Lbac;

    iget-object p0, v1, Lyac;->o:Lcbc;

    :try_start_0
    invoke-static {p5}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eqz p5, :cond_4

    if-ne p5, v5, :cond_3

    new-instance p5, Lvbc;

    invoke-direct {p5, p2, p3, p4}, Lvbc;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p5, Lwbc;

    invoke-direct {p5, p2, p3}, Lwbc;-><init>(J)V

    :goto_1
    invoke-virtual {p0}, Lcbc;->w()Lybc;

    move-result-object p2

    iput-object p0, v1, Lyac;->o:Lcbc;

    iput-object p1, v1, Lyac;->X:Lbac;

    iput v5, v1, Lyac;->s0:I

    invoke-interface {p2, p5}, Lybc;->g(Lxbc;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    check-cast p5, Lo2;

    if-nez p5, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lhm9;->m:Lir6;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p3}, Lir6;->c()Z

    move-result p4

    if-eqz p4, :cond_7

    sget-object p4, Lus7;->s0:Lus7;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wasn\'t prepared, we cannot send message"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    invoke-interface {p3, p4, p2, p1, p5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move-object v2, v4

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcbc;->c:Ljac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ldac;

    invoke-direct {p2, p5}, Ldac;-><init>(Lo2;)V

    iget-object p1, p1, Ljac;->b:Ls35;

    invoke-static {p1, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "We couldn\'t send record due to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    return-object v2
.end method

.method public static final s(Lcbc;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Recoding of "

    instance-of v1, p3, Labc;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Labc;

    iget v2, v1, Labc;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Labc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Labc;

    invoke-direct {v1, p0, p3}, Labc;-><init>(Lcbc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Labc;->X:Ljava/lang/Object;

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v1, Labc;->Z:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-class v6, Lcbc;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Labc;->o:Lcbc;

    :try_start_0
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p3, Lcbc;->G0:[Lbc7;

    aget-object p3, p3, v4

    iget-object v3, p0, Lcbc;->F0:Lw4d;

    invoke-virtual {v3, p0, p3}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx77;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lx77;->isCancelled()Z

    move-result p3

    if-ne p3, v4, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lir6;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lus7;->X:Lus7;

    iget-object v9, p0, Lcbc;->b:Lbac;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Start recording of "

    const-string v11, " "

    invoke-static {v10, v9, v11}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v8, p3, v9, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcbc;->u()Lam7;

    move-result-object p3

    invoke-interface {p3}, Lam7;->a()V

    new-instance p3, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {p3, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p3

    iget-object v3, p0, Lcbc;->C0:Lkhe;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-virtual {v3, p3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v3

    if-ne v3, v4, :cond_6

    iput-object p3, p0, Lcbc;->D0:Landroid/media/AudioFocusRequest;

    :cond_6
    invoke-virtual {p0}, Lcbc;->w()Lybc;

    move-result-object p3

    invoke-interface {p3}, Lybc;->b()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcbc;->C()V

    :cond_7
    :try_start_1
    iget-object p3, p0, Lcbc;->v0:Lq0e;

    new-instance v3, Lsac;

    invoke-direct {v3, v7, v7}, Lsac;-><init>(ZZ)V

    invoke-virtual {p3, v5, v3}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcbc;->w()Lybc;

    move-result-object p3

    iput-object p0, v1, Labc;->o:Lcbc;

    iput v4, v1, Labc;->Z:I

    invoke-interface {p3, p1, p2, v1}, Lybc;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcbc;->w()Lybc;

    move-result-object p1

    invoke-interface {p1, p0}, Lybc;->j(Lcbc;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lhm9;->m:Lir6;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p2}, Lir6;->c()Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, Lus7;->X:Lus7;

    iget-object v1, p0, Lcbc;->b:Lbac;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " started successfully "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, p1, v0, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcbc;->v()Llac;

    move-result-object p1

    iget-object p1, p1, Llac;->d:Lq0e;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcbc;->v()Llac;

    move-result-object p1

    iget-object p2, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p3, p1, Llac;->a:Lvxd;

    if-eqz p3, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Llac;->c:J

    new-instance p3, Lkac;

    invoke-direct {p3, p1, v5}, Lkac;-><init>(Llac;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p2, v5, v5, p3, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p2

    iput-object p2, p1, Llac;->a:Lvxd;

    :goto_4
    iget-object p1, p0, Lcbc;->o:Lz01;

    check-cast p1, La11;

    invoke-virtual {p1}, La11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v7}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_c
    sget-object p1, Lcbc;->G0:[Lbc7;

    aget-object p1, p1, v4

    iget-object p2, p0, Lcbc;->F0:Lw4d;

    invoke-virtual {p2, p0, p1}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx77;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lx77;->isCancelled()Z

    move-result p1

    if-ne p1, v4, :cond_d

    invoke-virtual {p0, v7}, Lcbc;->B(Z)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recoding was failed due to \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcbc;->C()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    return-object v2
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-object v0, p0, Lcbc;->v0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luac;

    instance-of v1, v1, Lrac;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcbc;->w()Lybc;

    move-result-object v3

    invoke-interface {v3}, Lybc;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcbc;->v()Llac;

    move-result-object v3

    iget-object v4, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v3, Llac;->a:Lvxd;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Llac;->c:J

    new-instance v5, Lkac;

    invoke-direct {v5, v3, v2}, Lkac;-><init>(Llac;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v5, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v1

    iput-object v1, v3, Llac;->a:Lvxd;

    :goto_0
    invoke-virtual {p0}, Lcbc;->u()Lam7;

    move-result-object v1

    invoke-interface {v1}, Lam7;->a()V

    new-instance v1, Lsac;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3}, Lsac;-><init>(ZZ)V

    invoke-virtual {v0, v2, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcbc;->u()Lam7;

    move-result-object p0

    invoke-interface {p0}, Lam7;->c()V

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lcbc;->C()V

    new-instance p0, Ltac;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v3}, Ltac;-><init>(IZZ)V

    invoke-virtual {v0, v2, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public final B(Z)V
    .locals 10

    iget-object v0, p0, Lcbc;->w0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbc;->w0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrac;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcbc;->x0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcbc;->D0:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcbc;->C0:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcbc;->v0:Lq0e;

    new-instance v2, Ltac;

    invoke-direct {v2, v1, v1}, Ltac;-><init>(ZZ)V

    invoke-virtual {p1, v0, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcbc;->C()V

    return-void

    :cond_3
    const-wide/16 v2, 0x3e8

    cmp-long p1, v4, v2

    if-gez p1, :cond_4

    iget-object p1, p0, Lcbc;->c:Ljac;

    iget-object v2, p0, Lcbc;->b:Lbac;

    sget v3, Lmga;->g:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhac;

    invoke-direct {v3, v2, v4}, Lhac;-><init>(Lbac;Leqe;)V

    iget-object p1, p1, Ljac;->b:Ls35;

    invoke-static {p1, v3}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    iget-object p1, p0, Lcbc;->v0:Lq0e;

    new-instance v2, Ltac;

    invoke-virtual {p0}, Lcbc;->x()Z

    move-result v3

    invoke-direct {v2, v3, v1}, Ltac;-><init>(ZZ)V

    invoke-virtual {p1, v0, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcbc;->C()V

    return-void

    :cond_4
    iget-object p1, p0, Lcbc;->y0:Lw7c;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, p1

    goto :goto_5

    :cond_6
    :goto_4
    new-array p1, v1, [B

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, Lcbc;->C()V

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v8, Lxq9;->a:Lxq9;

    new-instance v9, Lbbc;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lbbc;-><init>(Lcbc;J[BLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v8, v0, v9, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    iget-object p1, p0, Lcbc;->v0:Lq0e;

    new-instance v3, Ltac;

    invoke-virtual {p0}, Lcbc;->x()Z

    move-result p0

    invoke-direct {v3, v2, p0, v1}, Ltac;-><init>(IZZ)V

    invoke-virtual {p1, v0, v3}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lcbc;->c:Ljac;

    iget-object v1, p0, Lcbc;->b:Lbac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leac;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Leac;-><init>(Lbac;Z)V

    iget-object v0, v0, Ljac;->b:Ls35;

    invoke-static {v0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcbc;->w()Lybc;

    move-result-object v0

    invoke-interface {v0}, Lybc;->d()V

    invoke-virtual {p0}, Lcbc;->w()Lybc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lybc;->j(Lcbc;)V

    iget-object v0, p0, Lcbc;->t0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp70;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lp70;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lp70;->b:Lq0e;

    invoke-virtual {v0, v1}, Lq0e;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcbc;->u()Lam7;

    move-result-object v0

    invoke-interface {v0, v1}, Lam7;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcbc;->v()Llac;

    move-result-object p0

    iget-object v0, p0, Llac;->a:Lvxd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Llac;->a:Lvxd;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Llac;->b:J

    iget-object p0, p0, Llac;->d:Lq0e;

    invoke-virtual {p0, v1}, Lq0e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lcbc;->u()Lam7;

    move-result-object v0

    invoke-interface {v0}, Lam7;->release()V

    invoke-virtual {p0}, Lcbc;->C()V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lcbc;->v0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luac;

    instance-of v2, v1, Lsac;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcbc;->w()Lybc;

    move-result-object v2

    invoke-interface {v2}, Lybc;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcbc;->v()Llac;

    move-result-object p0

    invoke-virtual {p0}, Llac;->a()V

    new-instance p0, Lrac;

    invoke-direct {p0, v3}, Lrac;-><init>(Z)V

    invoke-virtual {v0, v4, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcbc;->C()V

    new-instance p0, Ltac;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2}, Ltac;-><init>(IZZ)V

    invoke-virtual {v0, v4, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    :goto_0
    instance-of p0, v1, Lrac;

    if-eqz p0, :cond_1

    new-instance p0, Lrac;

    invoke-direct {p0, v3}, Lrac;-><init>(Z)V

    invoke-virtual {v0, v4, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final u()Lam7;
    .locals 0

    iget-object p0, p0, Lcbc;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam7;

    return-object p0
.end method

.method public final v()Llac;
    .locals 0

    iget-object p0, p0, Lcbc;->u0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llac;

    return-object p0
.end method

.method public final w()Lybc;
    .locals 0

    iget-object p0, p0, Lcbc;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lybc;

    return-object p0
.end method

.method public final x()Z
    .locals 1

    iget-object p0, p0, Lcbc;->v0:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luac;

    instance-of v0, p0, Lsac;

    if-eqz v0, :cond_0

    check-cast p0, Lsac;

    iget-boolean p0, p0, Lsac;->b:Z

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lrac;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()V
    .locals 3

    sget v0, Lmga;->f:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    iget-object v0, p0, Lcbc;->c:Ljac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgac;

    invoke-direct {v2, v1}, Lgac;-><init>(Leqe;)V

    iget-object v0, v0, Ljac;->b:Ls35;

    invoke-static {v0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    new-instance v0, Ltac;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, v1}, Ltac;-><init>(IZZ)V

    iget-object v1, p0, Lcbc;->v0:Lq0e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcbc;->t0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp70;->a()V

    :cond_0
    invoke-virtual {p0}, Lcbc;->C()V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lcbc;->v0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luac;

    instance-of v1, v1, Lsac;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcbc;->w()Lybc;

    move-result-object v3

    invoke-interface {v3}, Lybc;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcbc;->v()Llac;

    move-result-object p0

    invoke-virtual {p0}, Llac;->a()V

    new-instance p0, Lrac;

    invoke-direct {p0, v2}, Lrac;-><init>(Z)V

    invoke-virtual {v0, v1, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcbc;->C()V

    new-instance p0, Ltac;

    const/4 v3, 0x3

    invoke-direct {p0, v3, v2, v2}, Ltac;-><init>(IZZ)V

    invoke-virtual {v0, v1, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void
.end method
