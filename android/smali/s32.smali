.class public abstract Ls32;
.super Ll32;
.source "SourceFile"


# instance fields
.field public final o:Lmn5;


# direct methods
.method public constructor <init>(IILlx3;Lmn5;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Ll32;-><init>(Llx3;II)V

    iput-object p4, p0, Ls32;->o:Lmn5;

    return-void
.end method


# virtual methods
.method public final d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Le5f;->a:Le5f;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, p0, Ll32;->b:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Llx3;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lai0;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lai0;-><init>(I)V

    iget-object v5, p0, Ll32;->a:Llx3;

    invoke-interface {v5, v3, v4}, Llx3;->fold(Ljava/lang/Object;La66;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v5}, Llx3;->plus(Llx3;)Llx3;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v2, v5, v3}, Lv3c;->m(Llx3;Llx3;Z)Llx3;

    move-result-object v3

    :goto_0
    invoke-static {v3, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1, p2}, Ls32;->n(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    move-object v0, p0

    goto :goto_3

    :cond_1
    sget-object v4, Lvu4;->b:Lvu4;

    invoke-interface {v3, v4}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object v5

    invoke-interface {v2, v4}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object v2

    invoke-static {v5, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Llx3;

    move-result-object v2

    instance-of v4, p1, Lz5d;

    if-nez v4, :cond_3

    instance-of v4, p1, Lgr9;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Ly40;

    invoke-direct {v4, p1, v2}, Ly40;-><init>(Lon5;Llx3;)V

    move-object p1, v4

    :cond_3
    :goto_2
    new-instance v2, Lr32;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lr32;-><init>(Ls32;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Llx3;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p1, p0, v2, p2}, Lf46;->g0(Llx3;Ljava/lang/Object;Ljava/lang/Object;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, Ll32;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final j(Liab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lz5d;

    invoke-direct {v0, p1}, Lz5d;-><init>(Lj5d;)V

    invoke-virtual {p0, v0, p2}, Ls32;->n(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    :goto_0
    return-object p0
.end method

.method public abstract n(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls32;->o:Lmn5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ll32;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
