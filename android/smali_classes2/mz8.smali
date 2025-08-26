.class public final Lmz8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Le66;


# instance fields
.field public X:I

.field public synthetic Y:Lyy8;

.field public synthetic Z:Lbz8;

.field public synthetic s0:Z

.field public final synthetic t0:Lxz8;


# direct methods
.method public constructor <init>(Lxz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmz8;->t0:Lxz8;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyy8;

    check-cast p2, Lbz8;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmz8;

    iget-object p0, p0, Lmz8;->t0:Lxz8;

    invoke-direct {v0, p0, p4}, Lmz8;-><init>(Lxz8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmz8;->Y:Lyy8;

    iput-object p2, v0, Lmz8;->Z:Lbz8;

    iput-boolean p3, v0, Lmz8;->s0:Z

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lmz8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lmz8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmz8;->Y:Lyy8;

    iget-object v1, p0, Lmz8;->Z:Lbz8;

    iget-boolean v3, p0, Lmz8;->s0:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lmz8;->Y:Lyy8;

    iput v2, p0, Lmz8;->X:I

    iget-object v2, p0, Lmz8;->t0:Lxz8;

    invoke-static {v2, p1, v1, v3, p0}, Lxz8;->q(Lxz8;Lyy8;Lbz8;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
