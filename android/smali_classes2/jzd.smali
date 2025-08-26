.class public final Ljzd;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lje7;

.field public final c:Ly7d;

.field public final o:Lje7;

.field public final s0:Lw4d;

.field public final t0:Lq0e;

.field public final u0:Lw7c;

.field public final v0:Ljs3;

.field public final w0:Lq0e;

.field public final x0:Lw7c;

.field public final y0:Ls35;

.field public final z0:Ls35;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Ljzd;

    const-string v2, "showInviteDialogJob"

    const-string v3, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljzd;->A0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lqn3;Lje7;Lje7;Lje7;Lje7;Ly7d;)V
    .locals 6

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p2, p0, Ljzd;->b:Lje7;

    iput-object p9, p0, Ljzd;->c:Ly7d;

    iput-object p1, p0, Ljzd;->o:Lje7;

    iput-object p6, p0, Ljzd;->X:Lje7;

    iput-object p7, p0, Ljzd;->Y:Lje7;

    iput-object p8, p0, Ljzd;->Z:Lje7;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p6

    iput-object p6, p0, Ljzd;->s0:Lw4d;

    sget-object p6, Ldn3;->d:Ldn3;

    invoke-static {p6}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p6

    iput-object p6, p0, Ljzd;->t0:Lq0e;

    new-instance v2, Lw7c;

    invoke-direct {v2, p6}, Lw7c;-><init>(Lj0e;)V

    iput-object v2, p0, Ljzd;->u0:Lw7c;

    iget-object v1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ltd;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/4 p6, 0x0

    const/16 p7, 0x8

    invoke-direct {v3, p5, p2, p6, p7}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p2, Ljs3;

    move-object v0, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljs3;-><init>(Lsx3;Lj0e;Ltd;Lje7;Lje7;)V

    iput-object p2, p0, Ljzd;->v0:Ljs3;

    sget-object p1, Lnz4;->a:Lnz4;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Ljzd;->w0:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Ljzd;->x0:Lw7c;

    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    iput-object p1, p0, Ljzd;->y0:Ls35;

    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    iput-object p1, p0, Ljzd;->z0:Ls35;

    invoke-interface {p4}, Lqn3;->a()Lj0e;

    move-result-object p1

    new-instance p2, Ldzd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ldzd;-><init>(Ljzd;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lzn5;

    const/4 p6, 0x5

    invoke-direct {p5, p1, p2, p6}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-interface {p4}, Lqn3;->b()V

    new-instance p1, Lezd;

    invoke-direct {p1, p0, p3}, Lezd;-><init>(Ljzd;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p3, p1, p2}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 7

    sget-object v0, Ljzd;->A0:[Lbc7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ljzd;->s0:Lw4d;

    invoke-virtual {v3, p0, v2}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx77;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lx77;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ljzd;->o:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->c()Lcx7;

    move-result-object v2

    new-instance v4, Lizd;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lizd;-><init>(Ljzd;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p0, v2, v5, v4, v6}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
