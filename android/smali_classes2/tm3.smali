.class public final Ltm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkld;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lav0;Lkke;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Llld;->b(IIII)Lkld;

    move-result-object v0

    iput-object v0, p0, Ltm3;->a:Lkld;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->a()Lnx3;

    move-result-object p2

    invoke-static {p2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ltm3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lmn5;
    .locals 1

    iget-object p0, p0, Ltm3;->a:Lkld;

    new-instance v0, Lv7c;

    invoke-direct {v0, p0}, Lv7c;-><init>(Lgld;)V

    return-object v0
.end method

.method public final onEvent(Lc6f;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 4
    new-instance p1, Lsm3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsm3;-><init>(Ltm3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Ltm3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onEvent(Lps3;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 3
    new-instance v0, Lrm3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrm3;-><init>(Ltm3;Lps3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ltm3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onEvent(Lsva;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 2
    new-instance p1, Lqm3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqm3;-><init>(Ltm3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Ltm3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onEvent(Lut7;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 1
    new-instance p1, Lpm3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpm3;-><init>(Ltm3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Ltm3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
