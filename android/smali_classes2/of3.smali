.class public final Lof3;
.super Lpnf;
.source "SourceFile"

# interfaces
.implements Ldh3;


# static fields
.field public static final synthetic F0:[Lbc7;

.field public static final G0:Ljava/lang/String;


# instance fields
.field public final A0:Lgld;

.field public final B0:Lq0e;

.field public volatile C0:Ljava/lang/String;

.field public D0:Lvxd;

.field public final E0:Lw4d;

.field public final X:Ljava/lang/String;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final synthetic b:Lsnf;

.field public final c:I

.field public o:Ljava/lang/String;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lkld;

.field public final w0:Lm32;

.field public final x0:Ls35;

.field public final y0:Lq0e;

.field public final z0:Lw7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-string v1, "loginJob"

    const-class v2, Lof3;

    const-string v3, "getLoginJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v2, v1, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    sput-object v1, Lof3;->F0:[Lbc7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lof3;->G0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkhe;Lkhe;Lkhe;Lje7;Lje7;)V
    .locals 12

    move-object v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Llt7;->a:Llt7;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v7, Lty3;

    invoke-virtual {v6, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v7, Lcud;

    invoke-virtual {v5, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-direct {p0}, Lpnf;-><init>()V

    new-instance v7, Lsnf;

    new-instance v8, Lpz2;

    invoke-direct {v8, v1}, Lpz2;-><init>(I)V

    move-object/from16 v9, p8

    invoke-direct {v7, v9, v8}, Lsnf;-><init>(Lje7;Lm56;)V

    iput-object v7, v0, Lof3;->b:Lsnf;

    move v8, p1

    iput v8, v0, Lof3;->c:I

    move-object v8, p2

    iput-object v8, v0, Lof3;->o:Ljava/lang/String;

    move-object v8, p3

    iput-object v8, v0, Lof3;->X:Ljava/lang/String;

    move-object/from16 v8, p4

    iput-object v8, v0, Lof3;->Y:Lje7;

    move-object/from16 v8, p5

    iput-object v8, v0, Lof3;->Z:Lje7;

    move-object/from16 v8, p6

    iput-object v8, v0, Lof3;->s0:Lje7;

    move-object/from16 v8, p7

    iput-object v8, v0, Lof3;->t0:Lje7;

    iput-object v5, v0, Lof3;->u0:Lje7;

    invoke-static {v4, v3, v2, v3}, Llld;->b(IIII)Lkld;

    move-result-object v9

    iput-object v9, v0, Lof3;->v0:Lkld;

    new-instance v10, Lt03;

    iget-object v7, v7, Lsnf;->o:Lv7c;

    const/16 v11, 0xb

    invoke-direct {v10, v7, v11}, Lt03;-><init>(Lmn5;I)V

    new-instance v7, Lt03;

    invoke-direct {v7, v10, v3}, Lt03;-><init>(Lmn5;I)V

    new-array v10, v2, [Lmn5;

    aput-object v9, v10, v4

    aput-object v7, v10, v3

    invoke-static {v10}, Lod2;->N([Lmn5;)Lm32;

    move-result-object v3

    iput-object v3, v0, Lof3;->w0:Lm32;

    new-instance v7, Ls35;

    invoke-direct {v7, v4}, Ls35;-><init>(I)V

    iput-object v7, v0, Lof3;->x0:Ls35;

    const-wide/16 v9, 0x3c

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v4

    iput-object v4, v0, Lof3;->y0:Lq0e;

    new-instance v7, Lt03;

    invoke-direct {v7, v4, v2}, Lt03;-><init>(Lmn5;I)V

    sget-object v2, Lwld;->a:Lc32;

    iget-object v4, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v9, 0x0

    invoke-static {v7, v4, v2, v9}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object v2

    iput-object v2, v0, Lof3;->z0:Lw7c;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcud;

    check-cast v2, Lwe6;

    iget-object v2, v2, Lwe6;->c:Lv7c;

    iput-object v2, v0, Lof3;->A0:Lgld;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v2

    iput-object v2, v0, Lof3;->B0:Lq0e;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v2

    iput-object v2, v0, Lof3;->E0:Lw4d;

    new-instance v2, Lhf3;

    invoke-direct {v2, p0, v6, v9}, Lhf3;-><init>(Lof3;Lje7;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lzn5;

    invoke-direct {v4, v3, v2, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-interface/range {p7 .. p7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->a()Lnx3;

    move-result-object v1

    invoke-static {v4, v1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v1

    iget-object v0, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final f()Lv7c;
    .locals 0

    iget-object p0, p0, Lof3;->b:Lsnf;

    iget-object p0, p0, Lsnf;->o:Lv7c;

    return-object p0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lof3;->D0:Lvxd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lof3;->D0:Lvxd;

    sget-object v0, Lof3;->F0:[Lbc7;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lof3;->E0:Lw4d;

    invoke-virtual {v4, p0, v3}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx77;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
