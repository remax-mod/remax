.class public final Lxcd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ladd;

.field public Y:Ls35;

.field public Z:I

.field public final synthetic s0:Ladd;


# direct methods
.method public constructor <init>(Ladd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcd;->s0:Ladd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxcd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxcd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxcd;

    iget-object p0, p0, Lxcd;->s0:Ladd;

    invoke-direct {p1, p0, p2}, Lxcd;-><init>(Ladd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lxcd;->Z:I

    iget-object v2, p0, Lxcd;->s0:Ladd;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lxcd;->Y:Ls35;

    iget-object v3, p0, Lxcd;->X:Ladd;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v2, Ladd;->D0:Lq0e;

    iput-object v2, p0, Lxcd;->X:Ladd;

    iget-object v1, v2, Ladd;->A0:Ls35;

    iput-object v1, p0, Lxcd;->Y:Ls35;

    iput v3, p0, Lxcd;->Z:I

    iget-object p1, v2, Ladd;->o:Loc6;

    invoke-virtual {p1, p0}, Loc6;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v2

    :goto_0
    check-cast p1, Landroid/net/Uri;

    new-instance v5, Lagd;

    invoke-direct {v5, p1}, Lagd;-><init>(Landroid/net/Uri;)V

    sget-object p1, Ladd;->K0:[Lbc7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ladd;->r()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    new-instance v1, Lwcd;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lxcd;->X:Ladd;

    iput-object v2, p0, Lxcd;->Y:Ls35;

    iput v4, p0, Lxcd;->Z:I

    invoke-static {p1, v1, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
