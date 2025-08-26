.class public final Lie1;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lbe1;

.field public final c:Lel1;

.field public final o:Lje7;

.field public final s0:Lje7;

.field public final t0:Lac;

.field public final u0:Ls35;


# direct methods
.method public constructor <init>(Lbe1;Lel1;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lie1;->b:Lbe1;

    iput-object p2, p0, Lie1;->c:Lel1;

    iput-object p3, p0, Lie1;->o:Lje7;

    iput-object p5, p0, Lie1;->X:Lje7;

    iput-object p6, p0, Lie1;->Y:Lje7;

    iput-object p4, p0, Lie1;->Z:Lje7;

    iput-object p7, p0, Lie1;->s0:Lje7;

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llvc;

    check-cast p2, Lvvc;

    iget-object p2, p2, Lvvc;->z0:Lq0e;

    new-instance p3, Lac;

    const/16 p5, 0x8

    invoke-direct {p3, p2, p5, p0}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Lie1;->t0:Lac;

    new-instance p2, Ls35;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ls35;-><init>(I)V

    iput-object p2, p0, Lie1;->u0:Ls35;

    sget-object p2, Lbe1;->b:Lbe1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llvc;

    check-cast p1, Lvvc;

    iget-object p1, p1, Lvvc;->t0:Lq0e;

    new-instance p2, Lqw;

    const/16 p3, 0x16

    invoke-direct {p2, p1, p3}, Lqw;-><init>(Lmn5;I)V

    new-instance p1, Lfe1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lfe1;-><init>(Lie1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lzn5;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p1, p4}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    :cond_0
    return-void
.end method
