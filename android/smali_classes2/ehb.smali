.class public final Lehb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lav0;

.field public final b:Lkld;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lav0;Lkke;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehb;->a:Lav0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Llld;->b(IIII)Lkld;

    move-result-object v0

    iput-object v0, p0, Lehb;->b:Lkld;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->c()Lcx7;

    move-result-object p2

    invoke-static {p2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lehb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Loi0;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 1
    new-instance v0, Lzgb;

    iget-wide v1, p1, Lpi0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    iget-object p1, p1, Loi0;->b:Lpke;

    iget-object v2, p1, Lpke;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Liqe;

    invoke-direct {p1, v2}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p1, Lpke;->b:Ljava/lang/String;

    invoke-static {p1}, Lf46;->U(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "io.exception"

    if-eqz v2, :cond_2

    invoke-static {p1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget p1, Ljpc;->G:I

    .line 6
    new-instance v2, Leqe;

    invoke-direct {v2, p1}, Leqe;-><init>(I)V

    :goto_1
    move-object p1, v2

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {p1}, Lf46;->U(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    sget p1, Ljpc;->J:I

    .line 9
    new-instance v2, Leqe;

    invoke-direct {v2, p1}, Leqe;-><init>(I)V

    goto :goto_1

    .line 10
    :cond_3
    sget p1, Ljpc;->F:I

    .line 11
    new-instance v2, Leqe;

    invoke-direct {v2, p1}, Leqe;-><init>(I)V

    goto :goto_1

    .line 12
    :goto_2
    invoke-direct {v0, v1, p1}, Lzgb;-><init>(Ljava/lang/Long;Ljqe;)V

    .line 13
    new-instance p1, Ldhb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ldhb;-><init>(Lehb;Lchb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lehb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onEvent(Lts2;)V
    .locals 3
    .annotation runtime Luae;
    .end annotation

    .line 14
    new-instance v0, Lahb;

    iget-wide v1, p1, Lpi0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lahb;-><init>(Ljava/lang/Long;)V

    .line 15
    new-instance p1, Ldhb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ldhb;-><init>(Lehb;Lchb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lehb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
