.class public final Lw17;
.super Lpnf;
.source "SourceFile"

# interfaces
.implements Ldh3;


# static fields
.field public static final synthetic u0:[Lbc7;


# instance fields
.field public final X:Lw4d;

.field public final Y:Ls35;

.field public final Z:Lh35;

.field public final synthetic b:Lsnf;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final s0:Ls35;

.field public final t0:Lm32;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lw17;

    const-string v2, "registerJob"

    const-string v3, "getRegisterJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw17;->u0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lje7;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lpnf;-><init>()V

    new-instance v3, Lsnf;

    new-instance v4, Lpz2;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lpz2;-><init>(I)V

    invoke-direct {v3, p3, v4}, Lsnf;-><init>(Lje7;Lm56;)V

    iput-object v3, p0, Lw17;->b:Lsnf;

    iput-object p1, p0, Lw17;->c:Ljava/lang/String;

    iput-object p2, p0, Lw17;->o:Ljava/lang/String;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lw17;->X:Lw4d;

    new-instance p1, Ls35;

    invoke-direct {p1, v2}, Ls35;-><init>(I)V

    iput-object p1, p0, Lw17;->Y:Ls35;

    new-instance p1, Lh35;

    new-instance p2, Lsf7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lxc;

    invoke-direct {p3}, Lxc;-><init>()V

    new-instance v4, Lkq9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Ltaf;

    aput-object p2, v5, v2

    aput-object p3, v5, v1

    aput-object v4, v5, v0

    invoke-static {v5}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lh35;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lw17;->Z:Lh35;

    new-instance p1, Ls35;

    invoke-direct {p1, v2}, Ls35;-><init>(I)V

    iput-object p1, p0, Lw17;->s0:Ls35;

    new-instance p2, Lt03;

    iget-object p3, v3, Lsnf;->o:Lv7c;

    const/16 v3, 0xb

    invoke-direct {p2, p3, v3}, Lt03;-><init>(Lmn5;I)V

    new-instance p3, Lt03;

    const/16 v3, 0x12

    invoke-direct {p3, p2, v3}, Lt03;-><init>(Lmn5;I)V

    new-array p2, v0, [Lmn5;

    aput-object p1, p2, v2

    aput-object p3, p2, v1

    invoke-static {p2}, Lod2;->N([Lmn5;)Lm32;

    move-result-object p1

    iput-object p1, p0, Lw17;->t0:Lm32;

    return-void
.end method


# virtual methods
.method public final f()Lv7c;
    .locals 0

    iget-object p0, p0, Lw17;->b:Lsnf;

    iget-object p0, p0, Lsnf;->o:Lv7c;

    return-object p0
.end method

.method public final p()V
    .locals 5

    sget-object v0, Lw17;->u0:[Lbc7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lw17;->X:Lw4d;

    invoke-virtual {v3, p0, v2}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx77;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lzj6;->a:Lzj6;

    goto :goto_0

    :cond_0
    sget-object p1, Lmnd;->a:Lmnd;

    :goto_0
    iget-object p0, p0, Lw17;->s0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lw17;->Z:Lh35;

    invoke-virtual {v0, p1, p2}, Lh35;->a(ILjava/lang/String;)La73;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, La73;->a:Ljava/util/List;

    invoke-static {p2}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljqe;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Lm17;

    invoke-direct {v0, p1, p2}, Lm17;-><init>(ILjqe;)V

    iget-object p0, p0, Lw17;->s0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
