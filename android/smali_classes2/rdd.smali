.class public final Lrdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lkld;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lje7;Lkke;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdd;->a:Lje7;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Llld;->b(IIII)Lkld;

    move-result-object v0

    iput-object v0, p0, Lrdd;->b:Lkld;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->a()Lnx3;

    move-result-object p2

    invoke-static {p2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lrdd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav0;

    invoke-virtual {p1, p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lhh3;)V
    .locals 0
    .annotation runtime Luae;
    .end annotation

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final onEvent(Loi0;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 4
    new-instance v0, Lqdd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqdd;-><init>(Lrdd;Loi0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lrdd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onEvent(Ltbd;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 3
    new-instance v0, Lpdd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpdd;-><init>(Lrdd;Ltbd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lrdd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onEvent(Lvbd;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 2
    new-instance v0, Lodd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lodd;-><init>(Lrdd;Lvbd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lrdd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
