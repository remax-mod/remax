.class public final Lbx2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnx2;


# direct methods
.method public constructor <init>(Lnx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbx2;->Z:Lnx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbx2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbx2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbx2;

    iget-object p0, p0, Lbx2;->Z:Lnx2;

    invoke-direct {v0, p0, p2}, Lbx2;-><init>(Lnx2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbx2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lbx2;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lbx2;->Z:Lnx2;

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

    iget-object p1, p0, Lbx2;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, v3, Lnx2;->I0:Lq0e;

    invoke-virtual {v1, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, Lnx2;->H0:Lw7c;

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt2;

    invoke-static {v3, v1}, Lnx2;->q(Lnx2;Lmt2;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Lnx2;->J0:Lq0e;

    invoke-virtual {v1, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget p1, Lft4;->o:I

    sget-object p1, Lkt4;->X:Lkt4;

    invoke-static {v2, p1}, Lz7;->R(ILkt4;)J

    move-result-wide v4

    iput v2, p0, Lbx2;->X:I

    invoke-static {v4, v5, p0}, Lj47;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lnx2;->u()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
