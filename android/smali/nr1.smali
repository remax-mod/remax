.class public final Lnr1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lwr1;

.field public Y:I

.field public final synthetic Z:Lwr1;


# direct methods
.method public constructor <init>(Lwr1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnr1;->Z:Lwr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnr1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnr1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnr1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lnr1;

    iget-object p0, p0, Lnr1;->Z:Lwr1;

    invoke-direct {p1, p0, p2}, Lnr1;-><init>(Lwr1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lnr1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lnr1;->X:Lwr1;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lwr1;->K:[Lbc7;

    iget-object p1, p0, Lnr1;->Z:Lwr1;

    invoke-virtual {p1}, Lwr1;->t()Loqa;

    move-result-object v1

    check-cast v1, Lcra;

    iget-object v1, v1, Lcra;->w0:Lw7c;

    new-instance v3, Lxk1;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lxk1;-><init>(Lmn5;I)V

    iput-object p1, p0, Lnr1;->X:Lwr1;

    iput v2, p0, Lnr1;->Y:I

    invoke-static {v3, p0}, Lod2;->C(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lwr1;->F:Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
