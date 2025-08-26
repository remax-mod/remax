.class public final Lmv7;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic v0:[Lbc7;


# instance fields
.field public final X:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Y:Lq0e;

.field public final Z:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:Luca;

.field public final c:Lkke;

.field public final o:Lkhe;

.field public final s0:Lq0e;

.field public final t0:Lw4d;

.field public u0:Lz87;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lmv7;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmv7;->v0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Luca;Lkke;)V
    .locals 2

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lmv7;->b:Luca;

    iput-object p2, p0, Lmv7;->c:Lkke;

    new-instance p1, Lvu7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvu7;-><init>(Lmv7;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Lmv7;->o:Lkhe;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lmv7;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lnz4;->a:Lnz4;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v1

    iput-object v1, p0, Lmv7;->Y:Lq0e;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lmv7;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lmv7;->s0:Lq0e;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lmv7;->t0:Lw4d;

    invoke-static {}, Lpag;->a()Ly77;

    move-result-object p1

    invoke-virtual {p1}, Ly77;->H()Z

    iput-object p1, p0, Lmv7;->u0:Lz87;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance p2, Lav7;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lav7;-><init>(Lmv7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p2, v1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    invoke-virtual {p0}, Lmv7;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 6

    iget-object v0, p0, Lmv7;->u0:Lz87;

    invoke-interface {v0}, Lx77;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lmv7;->v0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmv7;->t0:Lw4d;

    invoke-virtual {v1, p0, v0}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx77;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lmv7;->c:Lkke;

    iget-object v4, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx77;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v3, Lev7;

    invoke-direct {v3, p0, v2}, Lev7;-><init>(Lmv7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v3, Lfv7;

    invoke-direct {v3, p0, v2}, Lfv7;-><init>(Lmv7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmv7;->u0:Lz87;

    return-void
.end method
