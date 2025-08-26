.class public final Lkcc;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lccc;

.field public final c:Ljava/lang/Boolean;

.field public final o:Lir1;

.field public final s0:Lw7c;

.field public final t0:Lj31;

.field public final u0:Ls35;


# direct methods
.method public constructor <init>(Lccc;Ljava/lang/Boolean;Lir1;Lje7;Lje7;Lje7;)V
    .locals 7

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lkcc;->b:Lccc;

    iput-object p2, p0, Lkcc;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lkcc;->o:Lir1;

    iput-object p4, p0, Lkcc;->X:Lje7;

    iput-object p5, p0, Lkcc;->Y:Lje7;

    iput-object p6, p0, Lkcc;->Z:Lje7;

    const/4 p1, 0x0

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    new-instance p4, Lw7c;

    invoke-direct {p4, p2}, Lw7c;-><init>(Lj0e;)V

    iput-object p4, p0, Lkcc;->s0:Lw7c;

    invoke-virtual {p3}, Lir1;->e()Lj0e;

    move-result-object p4

    invoke-virtual {p3}, Lir1;->f()Lq0e;

    move-result-object p3

    new-instance p6, Lc3;

    const/16 v0, 0x1c

    invoke-direct {p6, p0, p1, v0}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lj31;

    const/4 v1, 0x4

    invoke-direct {v0, p4, p3, p6, v1}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object p3

    sget-object p4, Lyj1;->g:Lyj1;

    sget-object p6, Lwld;->a:Lc32;

    iget-object v0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p6, p4}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object p3

    invoke-interface {p5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llvc;

    check-cast p4, Lvvc;

    iget-object p4, p4, Lvvc;->z0:Lq0e;

    new-instance p5, Lc3;

    const/16 p6, 0x1b

    invoke-direct {p5, p0, p1, p6}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lj31;

    const/4 v0, 0x4

    invoke-direct {p6, p3, p4, p5, v0}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Lkcc;->t0:Lj31;

    new-instance p3, Ls35;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ls35;-><init>(I)V

    iput-object p3, p0, Lkcc;->u0:Ls35;

    :cond_0
    invoke-virtual {p2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Licc;

    iget-object p4, p0, Lkcc;->b:Lccc;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    sget-object p5, Lb7a;->b:Lb7a;

    const/4 p6, 0x1

    if-eq p4, p6, :cond_3

    const/4 p6, 0x2

    if-ne p4, p6, :cond_2

    new-instance p4, Licc;

    sget p6, Lb8a;->z1:I

    new-instance v1, Leqe;

    invoke-direct {v1, p6}, Leqe;-><init>(I)V

    new-instance v3, Lhcc;

    sget p6, Ly7a;->l1:I

    int-to-long v4, p6

    sget p6, Lb8a;->x1:I

    new-instance v0, Leqe;

    invoke-direct {v0, p6}, Leqe;-><init>(I)V

    invoke-direct {v3, v4, v5, v0, p5}, Lhcc;-><init>(JLeqe;Lb7a;)V

    new-instance v4, Lhcc;

    sget p6, Ly7a;->k1:I

    int-to-long v5, p6

    sget p6, Lb8a;->y1:I

    new-instance v0, Leqe;

    invoke-direct {v0, p6}, Leqe;-><init>(I)V

    invoke-direct {v4, v5, v6, v0, p5}, Lhcc;-><init>(JLeqe;Lb7a;)V

    iget-object p5, p0, Lkcc;->o:Lir1;

    iget-object p5, p5, Lir1;->f:Lb31;

    check-cast p5, Ll31;

    iget-object p5, p5, Ll31;->k:Lq0e;

    invoke-virtual {p5}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ly21;

    iget-object p5, p5, Ly21;->c:Ljava/lang/CharSequence;

    if-nez p5, :cond_1

    const-string p5, ""

    :cond_1
    new-instance v5, Liqe;

    invoke-direct {v5, p5}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Licc;-><init>(Leqe;Leqe;Lhcc;Lhcc;Ljqe;Z)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p4, Licc;

    sget p6, Lb8a;->D1:I

    new-instance v1, Leqe;

    invoke-direct {v1, p6}, Leqe;-><init>(I)V

    sget p6, Lb8a;->C1:I

    new-instance v2, Leqe;

    invoke-direct {v2, p6}, Leqe;-><init>(I)V

    new-instance v3, Lhcc;

    sget p6, Ly7a;->s1:I

    int-to-long v4, p6

    sget p6, Lb8a;->A1:I

    new-instance v0, Leqe;

    invoke-direct {v0, p6}, Leqe;-><init>(I)V

    sget-object p6, Lb7a;->a:Lb7a;

    invoke-direct {v3, v4, v5, v0, p6}, Lhcc;-><init>(JLeqe;Lb7a;)V

    new-instance v4, Lhcc;

    sget p6, Ly7a;->t1:I

    int-to-long v5, p6

    sget p6, Lb8a;->B1:I

    new-instance v0, Leqe;

    invoke-direct {v0, p6}, Leqe;-><init>(I)V

    invoke-direct {v4, v5, v6, v0, p5}, Lhcc;-><init>(JLeqe;Lb7a;)V

    sget-object v5, Ljqe;->a:Liqe;

    const/4 v6, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Licc;-><init>(Leqe;Leqe;Lhcc;Lhcc;Ljqe;Z)V

    goto :goto_0

    :cond_4
    move-object p4, p1

    :goto_0
    invoke-virtual {p2, p3, p4}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lkcc;->b:Lccc;

    sget-object p3, Lccc;->b:Lccc;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lkcc;->Y:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llvc;

    check-cast p2, Lvvc;

    iget-object p2, p2, Lvvc;->t0:Lq0e;

    new-instance p3, Lm58;

    const/16 p4, 0x1c

    invoke-direct {p3, p2, p4}, Lm58;-><init>(Lmn5;I)V

    new-instance p2, Lgcc;

    invoke-direct {p2, p0, p1}, Lgcc;-><init>(Lkcc;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lzn5;

    const/4 p4, 0x5

    invoke-direct {p1, p3, p2, p4}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    :cond_5
    return-void
.end method
