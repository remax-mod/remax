.class public final La68;
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

    iput-object p2, p0, La68;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr86;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La68;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La68;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, La68;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La68;

    iget-object p0, p0, La68;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, La68;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, La68;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, La68;->X:Ljava/lang/Object;

    check-cast p1, Lr86;

    instance-of v0, p1, Ll86;

    if-nez v0, :cond_6

    instance-of v0, p1, Lm86;

    iget-object p0, p0, La68;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object p0

    check-cast p1, Lm86;

    iget-object p1, p1, Lm86;->a:Ljava/util/List;

    iget-object p0, p0, Lp58;->x0:Lq0e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln86;

    if-eqz v0, :cond_1

    check-cast p1, Ln86;

    iget-object v0, p1, Ln86;->c:Lzp7;

    invoke-static {v0}, Lay7;->H(Lzp7;)Lup7;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    iget v1, p1, Ln86;->a:I

    iget-object p1, p1, Ln86;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0(Lup7;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lp86;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lew1;

    move-result-object p0

    check-cast p1, Lp86;

    iget p1, p1, Lp86;->a:I

    iput p1, p0, Lew1;->s0:I

    iput p1, p0, Lew1;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p1, Lq86;

    if-eqz v0, :cond_4

    check-cast p1, Lq86;

    iget p1, p1, Lq86;->a:F

    iput p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:F

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lo86;

    if-eqz v0, :cond_5

    check-cast p1, Lo86;

    iget p1, p1, Lo86;->a:I

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
