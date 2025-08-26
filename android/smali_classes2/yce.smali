.class public final Lyce;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic S0:[Lbc7;


# instance fields
.field public final A0:Lje7;

.field public B0:Lgde;

.field public final C0:Lq0e;

.field public final D0:Lw7c;

.field public final E0:Lkld;

.field public final F0:Lkld;

.field public final G0:Lq0e;

.field public final H0:Lq0e;

.field public final I0:Lq0e;

.field public final J0:Lw7c;

.field public final K0:Lq0e;

.field public final L0:Lq0e;

.field public final M0:Lw4d;

.field public final N0:Lw4d;

.field public O0:Lmoa;

.field public P0:Lj92;

.field public Q0:Lcjg;

.field public R0:La66;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lj0e;

.field public final c:Lk56;

.field public final o:Lph4;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lje7;

.field public final w0:Lje7;

.field public final x0:Lje7;

.field public final y0:Lje7;

.field public final z0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loi9;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyce;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyce;->S0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lw7c;Lk56;Lph4;)V
    .locals 12

    sget-object v0, Liyc;->q:Lje7;

    sget-object v0, Liyc;->z:Lje7;

    sget-object v0, Liyc;->g:Lje7;

    sget-object v1, Liyc;->o:Lje7;

    sget-object v2, Liyc;->j:Lje7;

    sget-object v3, Liyc;->i:Lje7;

    sget-object v4, Liyc;->x:Lje7;

    sget-object v5, Liyc;->l:Lje7;

    sget-object v6, Liyc;->k:Lje7;

    sget-object v7, Liyc;->f:Lje7;

    sget-object v8, Liyc;->s:Lje7;

    sget-object v9, Liyc;->u:Lje7;

    sget-object v10, Liyc;->n:Lje7;

    sget-object v11, Liyc;->h:Lje7;

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lyce;->b:Lj0e;

    iput-object p2, p0, Lyce;->c:Lk56;

    iput-object p3, p0, Lyce;->o:Lph4;

    iput-object v11, p0, Lyce;->X:Lje7;

    iput-object v5, p0, Lyce;->Y:Lje7;

    iput-object v0, p0, Lyce;->Z:Lje7;

    iput-object v1, p0, Lyce;->s0:Lje7;

    iput-object v3, p0, Lyce;->t0:Lje7;

    iput-object v2, p0, Lyce;->u0:Lje7;

    iput-object v4, p0, Lyce;->v0:Lje7;

    iput-object v6, p0, Lyce;->w0:Lje7;

    iput-object v7, p0, Lyce;->x0:Lje7;

    iput-object v8, p0, Lyce;->y0:Lje7;

    iput-object v9, p0, Lyce;->z0:Lje7;

    iput-object v10, p0, Lyce;->A0:Lje7;

    sget-object p1, Lgde;->g:Lgde;

    iput-object p1, p0, Lyce;->B0:Lgde;

    const/4 p1, 0x0

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Lyce;->C0:Lq0e;

    new-instance p3, Lw7c;

    invoke-direct {p3, p2}, Lw7c;-><init>(Lj0e;)V

    iput-object p3, p0, Lyce;->D0:Lw7c;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p3, p2}, Llld;->b(IIII)Lkld;

    move-result-object p2

    iput-object p2, p0, Lyce;->E0:Lkld;

    iput-object p2, p0, Lyce;->F0:Lkld;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Lyce;->G0:Lq0e;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p3

    iput-object p3, p0, Lyce;->H0:Lq0e;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p3

    iput-object p3, p0, Lyce;->I0:Lq0e;

    new-instance v0, Lw7c;

    invoke-direct {v0, p3}, Lw7c;-><init>(Lj0e;)V

    iput-object v0, p0, Lyce;->J0:Lw7c;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p3

    iput-object p3, p0, Lyce;->K0:Lq0e;

    iput-object p3, p0, Lyce;->L0:Lq0e;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p3

    iput-object p3, p0, Lyce;->M0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p3

    iput-object p3, p0, Lyce;->N0:Lw4d;

    new-instance p3, Luce;

    invoke-direct {p3, p0, p1}, Luce;-><init>(Lyce;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lzn5;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3, v0}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/String;)V
    .locals 11

    iget-object v4, p0, Lyce;->P0:Lj92;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lyce;->O0:Lmoa;

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Lyce;->Q0:Lcjg;

    if-nez v6, :cond_2

    return-void

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lyce;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v9

    new-instance v10, Lwce;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lwce;-><init>(Lyce;Ljava/lang/String;ILj92;Lmoa;Lcjg;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v9, v8, v10, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object p2, Lyce;->S0:[Lbc7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lyce;->M0:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    sget-object p1, Lgde;->g:Lgde;

    iput-object p1, p0, Lyce;->B0:Lgde;

    :cond_5
    iget-object p1, p0, Lyce;->C0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkce;

    invoke-virtual {p1, p2, v8}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxce;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxce;-><init>(Lyce;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object v0, Lyce;->S0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lyce;->N0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
