.class public final Lezc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkld;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Liyc;->o:Lje7;

    sget-object v1, Liyc;->l:Lje7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v2}, Llld;->b(IIII)Lkld;

    move-result-object v2

    iput-object v2, p0, Lezc;->a:Lkld;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->c()Lcx7;

    move-result-object v1

    invoke-static {v1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, p0, Lezc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    invoke-virtual {v0, p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljl2;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 1
    new-instance v0, Lczc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lczc;-><init>(Lezc;Ljl2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lezc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onEvent(Loi0;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 2
    new-instance v0, Ldzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldzc;-><init>(Lezc;Loi0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lezc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
