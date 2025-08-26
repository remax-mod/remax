.class public final Lmac;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcbc;


# direct methods
.method public constructor <init>(Lcbc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmac;->Y:Lcbc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luac;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmac;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmac;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmac;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmac;

    iget-object p0, p0, Lmac;->Y:Lcbc;

    invoke-direct {v0, p0, p2}, Lmac;-><init>(Lcbc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmac;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmac;->X:Ljava/lang/Object;

    check-cast p1, Luac;

    iget-object p0, p0, Lmac;->Y:Lcbc;

    iget-object v0, p0, Lcbc;->c:Ljac;

    instance-of v1, p1, Lsac;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    instance-of v1, p1, Lrac;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iget-object v3, v0, Ljac;->o:Lq0e;

    :cond_2
    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcbc;->x()Z

    move-result v4

    :cond_3
    iget-object v1, v0, Ljac;->Y:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lbac;->a:Lbac;

    iget-object p0, p0, Lcbc;->b:Lbac;

    if-ne p0, v1, :cond_5

    instance-of p0, p1, Ltac;

    xor-int/2addr p0, v2

    :cond_4
    iget-object p1, v0, Ljac;->s0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
