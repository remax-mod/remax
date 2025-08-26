.class public final Lvgb;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lgv4;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lq0e;

.field public final t0:Lw7c;

.field public final u0:Lq0e;

.field public final v0:Lw7c;

.field public final w0:Ls35;

.field public final x0:Ls35;

.field public final y0:Lw4d;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lvgb;

    const-string v2, "submitChangesJob"

    const-string v3, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvgb;->A0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLreb;)V
    .locals 4

    invoke-direct {p0}, Lpnf;-><init>()V

    sget-object v0, Lneb;->a:Lneb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Ly7d;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iput-object v1, p0, Lvgb;->c:Lje7;

    invoke-virtual {v0}, Lneb;->d()Lje7;

    move-result-object v1

    iput-object v1, p0, Lvgb;->o:Lje7;

    new-instance v1, Llab;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Llab;-><init>(I)V

    new-instance v2, Lkhe;

    invoke-direct {v2, v1}, Lkhe;-><init>(Lk56;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Leua;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iput-object v1, p0, Lvgb;->X:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lkk5;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iput-object v1, p0, Lvgb;->Y:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iput-object v1, p0, Lvgb;->Z:Lje7;

    invoke-virtual {v0}, Lneb;->c()Lje7;

    sget-object v0, Lnz4;->a:Lnz4;

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Lvgb;->s0:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, p0, Lvgb;->t0:Lw7c;

    const/4 v0, 0x0

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v1

    iput-object v1, p0, Lvgb;->u0:Lq0e;

    new-instance v3, Lw7c;

    invoke-direct {v3, v1}, Lw7c;-><init>(Lj0e;)V

    iput-object v3, p0, Lvgb;->v0:Lw7c;

    new-instance v1, Ls35;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ls35;-><init>(I)V

    iput-object v1, p0, Lvgb;->w0:Ls35;

    new-instance v1, Ls35;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ls35;-><init>(I)V

    iput-object v1, p0, Lvgb;->x0:Ls35;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v1

    iput-object v1, p0, Lvgb;->y0:Lw4d;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lvgb;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    new-instance p3, Ljm3;

    iget-object v1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Ljm3;-><init>(JLsx3;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, Lka2;

    iget-object v1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lka2;-><init>(JLsx3;)V

    :goto_0
    iput-object p3, p0, Lvgb;->b:Lgv4;

    new-instance p1, Lt03;

    iget-object p2, p3, Lgv4;->f:Lmn5;

    const/16 v1, 0xb

    invoke-direct {p1, p2, v1}, Lt03;-><init>(Lmn5;I)V

    new-instance p2, Llgb;

    invoke-direct {p2, p0, v0}, Llgb;-><init>(Lvgb;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lvgb;->q()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    iget-object p2, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object p1, p3, Lgv4;->d:Lkld;

    new-instance p2, Lmgb;

    invoke-direct {p2, p0, v0}, Lmgb;-><init>(Lvgb;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lvgb;->q()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->c()Lcx7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    iget-object p2, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object p1, p3, Lgv4;->e:Lkld;

    new-instance p2, Lngb;

    invoke-direct {p2, p0, v0}, Lngb;-><init>(Lvgb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lzn5;

    const/4 v1, 0x5

    invoke-direct {p3, p1, p2, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lvgb;->q()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->c()Lcx7;

    move-result-object p1

    invoke-static {p3, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    iget-object p2, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfb;

    iget-object p1, p1, Ldfb;->a:Lkld;

    new-instance p2, Lv7c;

    invoke-direct {p2, p1}, Lv7c;-><init>(Lgld;)V

    new-instance p1, Lugb;

    invoke-direct {p1, p0, v0}, Lugb;-><init>(Lvgb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lzn5;

    const/4 v0, 0x5

    invoke-direct {p3, p2, p1, v0}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Lvgb;->b:Lgv4;

    invoke-virtual {p0}, Lgv4;->b()V

    return-void
.end method

.method public final q()Lkke;
    .locals 0

    iget-object p0, p0, Lvgb;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    return-object p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lvgb;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leua;

    sget-object v1, Leua;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Leua;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhfb;->b:Lhfb;

    iget-object p0, p0, Lvgb;->w0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lvgb;->q()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Lsgb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsgb;-><init>(Lvgb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lvgb;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lsfb;

    sget v1, Lvea;->j:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsfb;-><init>(Ljqe;Ljava/lang/Integer;)V

    iget-object p0, p0, Lvgb;->w0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lvgb;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lsfb;

    sget v1, Lvea;->p:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsfb;-><init>(Ljqe;Ljava/lang/Integer;)V

    iget-object p0, p0, Lvgb;->w0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 4

    new-instance v0, Ltgb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltgb;-><init>(Lvgb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    sget-object v1, Lvgb;->A0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lvgb;->y0:Lw4d;

    invoke-virtual {v2, p0, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
