.class public final Ldfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkld;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lav0;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Llld;->b(IIII)Lkld;

    move-result-object v0

    iput-object v0, p0, Ldfb;->a:Lkld;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkke;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->c()Lcx7;

    move-result-object p2

    invoke-static {p2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ldfb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ldfb;Lpke;)Ljqe;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lpke;->o:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Liqe;

    invoke-direct {p1, p0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p1, Lpke;->b:Ljava/lang/String;

    invoke-static {p0}, Lf46;->U(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "io.exception"

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p0, Ljpc;->G:I

    new-instance p1, Leqe;

    invoke-direct {p1, p0}, Leqe;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lf46;->U(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Ljpc;->J:I

    new-instance p1, Leqe;

    invoke-direct {p1, p0}, Leqe;-><init>(I)V

    goto :goto_1

    :cond_3
    sget p0, Ljpc;->F:I

    new-instance p1, Leqe;

    invoke-direct {p1, p0}, Leqe;-><init>(I)V

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final onEvent(Lbhb;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 1
    new-instance v0, Lyeb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyeb;-><init>(Ldfb;Lbhb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ldfb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onEvent(Loi0;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 3
    new-instance v0, Lafb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lafb;-><init>(Ldfb;Loi0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ldfb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onEvent(Lts2;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 5
    new-instance v0, Lcfb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcfb;-><init>(Ldfb;Lts2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ldfb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onEvent(Lvab;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 2
    new-instance v0, Lzeb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzeb;-><init>(Ldfb;Lvab;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ldfb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onEvent(Lxgb;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 4
    new-instance v0, Lbfb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbfb;-><init>(Ldfb;Lxgb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ldfb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
