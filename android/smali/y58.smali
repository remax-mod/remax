.class public final Ly58;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Ly58;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly58;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly58;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ly58;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ly58;

    iget-object p0, p0, Ly58;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Ly58;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Ly58;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly58;->X:Ljava/lang/Object;

    check-cast p1, Li3d;

    instance-of v0, p1, Lh3d;

    iget-object p0, p0, Ly58;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Lw12;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lf3d;

    if-eqz v0, :cond_1

    check-cast p1, Lf3d;

    iget v0, p1, Lf3d;->a:I

    iput v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:I

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lcla;

    move-result-object p0

    iget p1, p1, Lf3d;->a:I

    int-to-float p1, p1

    const/high16 v0, 0x44000000    # 512.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcla;->setDropdownRotationProgress(F)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lg3d;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0()Ls86;

    move-result-object v0

    check-cast p1, Lg3d;

    iget-object v1, p1, Lg3d;->a:Lb86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li86;

    invoke-direct {v2, v1}, Li86;-><init>(Lb86;)V

    iget-object v0, v0, Ls86;->o:Ls35;

    invoke-static {v0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    iget-object p1, p1, Lg3d;->a:Lb86;

    iget-object p1, p1, Lb86;->a:La86;

    invoke-virtual {p1}, La86;->c()Ln3;

    move-result-object p1

    instance-of v0, p1, Lq76;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lq76;

    iget p1, p1, Lq76;->a:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lr76;

    if-eqz v0, :cond_3

    check-cast p1, Lr76;

    iget-object p1, p1, Lr76;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lcla;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcla;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
