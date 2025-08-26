.class public final Lsj2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lck2;


# direct methods
.method public constructor <init>(Lck2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsj2;->X:Lck2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsj2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsj2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lsj2;

    iget-object p0, p0, Lsj2;->X:Lck2;

    invoke-direct {p1, p0, p2}, Lsj2;-><init>(Lck2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lck2;->d1:[Lbc7;

    iget-object p0, p0, Lsj2;->X:Lck2;

    invoke-virtual {p0}, Lck2;->x()Lsb8;

    move-result-object p1

    iget-object v0, p0, Lck2;->W0:Lw7c;

    iget-object v1, v0, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    iget-object v1, v1, Lej2;->a:Lsb8;

    instance-of v2, p1, Lqb8;

    sget-object v3, Le5f;->a:Le5f;

    iget-object v4, p0, Lck2;->X0:Lkld;

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    new-instance v0, Lej2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lej2;-><init>(Lqb8;I)V

    iget-object p0, p0, Lck2;->V0:Lq0e;

    invoke-virtual {p0, v1, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0}, Lkld;->g(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0}, Lkld;->g(Ljava/lang/Object;)Z

    return-object v3
.end method
