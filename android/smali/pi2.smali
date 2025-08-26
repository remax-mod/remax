.class public final Lpi2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lpi2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpi2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpi2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpi2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpi2;

    iget-object p0, p0, Lpi2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lpi2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lpi2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpi2;->X:Ljava/lang/Object;

    check-cast p1, Lmv3;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:[Lbc7;

    iget-object p0, p0, Lpi2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Liv3;->a:Liv3;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Ldkf;

    move-result-object p1

    iget v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:F

    invoke-virtual {p1, v0}, Ldkf;->g(F)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:F

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lg07;

    move-result-object p0

    invoke-virtual {p0, v2}, Lg07;->b(Z)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Ldkf;

    move-result-object p1

    invoke-virtual {p1}, Ldkf;->e()F

    move-result p1

    iput p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:F

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Ldkf;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldkf;->g(F)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lg07;

    move-result-object p0

    invoke-virtual {p0, v1}, Lg07;->b(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkv3;->a:Lkv3;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, Llv3;

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Ldkf;

    move-result-object p0

    check-cast p1, Llv3;

    iget p1, p1, Llv3;->a:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ldkf;->J0(J)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljv3;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lck2;

    move-result-object p0

    check-cast p1, Ljv3;

    iget p1, p1, Ljv3;->a:I

    iget-object v0, p0, Lck2;->t0:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v2, Ljj2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ljj2;-><init>(Lck2;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object v0, Lck2;->d1:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lck2;->c1:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lhv3;->a:Lhv3;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lck2;

    move-result-object p0

    sget p1, Lk8a;->c:I

    invoke-virtual {p0, p1}, Lck2;->E(I)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
