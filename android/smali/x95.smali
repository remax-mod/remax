.class public final Lx95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lav0;

.field public final b:Lkld;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lkke;Lav0;JLo92;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx95;->a:Lav0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v0, v1}, Llld;->b(IIII)Lkld;

    move-result-object v0

    iput-object v0, p0, Lx95;->b:Lkld;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->c()Lcx7;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lx95;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2, p0}, Lav0;->d(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move p1, p2

    :goto_0
    invoke-interface {p6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Liy2;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lau1;->s(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, p2, :cond_2

    check-cast p5, Ljz2;

    invoke-virtual {p5, p3, p4}, Ljz2;->n(J)Lw7c;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    check-cast p5, Ljz2;

    invoke-virtual {p5, p3, p4}, Ljz2;->m(J)Lw7c;

    move-result-object p1

    :goto_1
    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le52;

    if-eqz p1, :cond_4

    iget-wide p1, p1, Le52;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lx95;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onEvent(Lxfc;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    iget-object v0, p0, Lx95;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Lxfc;->b:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lw95;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw95;-><init>(Lx95;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lx95;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
