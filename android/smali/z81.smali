.class public final Lz81;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz81;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc91;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz81;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz81;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lz81;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz81;

    iget-object p0, p0, Lz81;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {v0, p0, p2}, Lz81;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz81;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz81;->X:Ljava/lang/Object;

    check-cast p1, Lc91;

    instance-of v0, p1, La91;

    iget-object v3, p0, Lz81;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    if-eqz v0, :cond_2

    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lcrd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:[Lbc7;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object v0, v3, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lq7c;

    invoke-interface {v0, v3, p0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno1;

    check-cast p1, La91;

    iget-object v0, p1, La91;->a:Lm31;

    iget-object v0, v0, Lm31;->c:Lmd0;

    sget-object v1, Lno1;->s1:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lmd0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lmd0;->a:Luc0;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v4, p0, Lno1;->G0:Ls5a;

    invoke-static {v4, v2, v0}, Ls5a;->h(Ls5a;Ljava/lang/String;Luc0;)V

    invoke-virtual {v4, v1}, Ls5a;->setCustomOverlay(Lod0;)V

    iget-object v0, p1, La91;->a:Lm31;

    iget-object v0, v0, Lm31;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lno1;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p1, La91;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lno1;->setStatus(Ljava/lang/CharSequence;)V

    sget p1, Lztb;->ic_cancel_call_25:I

    sget v0, Lf0c;->call_incoming_decline_accessibility:I

    new-instance v1, Le11;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m0()Le91;

    move-result-object v6

    const-class v7, Le91;

    const-string v8, "declineCall"

    const/4 v5, 0x0

    const-string v9, "declineCall()V"

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, v0, v1}, Lno1;->Q(IILk56;)V

    sget p1, Lztb;->ic_call_22:I

    sget v0, Lf0c;->call_incoming_accept_accessibility:I

    new-instance v9, Le11;

    const-class v4, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v5, "acceptCallIfPossible"

    const/4 v2, 0x0

    const-string v6, "acceptCallIfPossible()V"

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0, v9}, Lno1;->R(ZIILk56;)V

    goto :goto_2

    :cond_2
    instance-of p0, p1, Lb91;

    if-eqz p0, :cond_4

    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lcrd;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p0

    check-cast p1, Lb91;

    iget-boolean p1, p1, Lb91;->a:Z

    invoke-static {p0, p1}, Ldy7;->D(Lim;Z)V

    invoke-virtual {v3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m0()Le91;

    move-result-object p0

    iget-object p1, p0, Le91;->Y:Los1;

    invoke-virtual {p1, p0}, Los1;->c(Lum1;)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0, v3}, Lznc;->B(Luu3;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p0

    new-instance p1, Lb;

    const/16 v0, 0x15

    invoke-direct {p1, v0, v3}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
