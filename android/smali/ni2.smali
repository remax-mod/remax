.class public final Lni2;
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

    iput-object p2, p0, Lni2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lni2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lni2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lni2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lni2;

    iget-object p0, p0, Lni2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lni2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lni2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lni2;->X:Ljava/lang/Object;

    check-cast p1, Lq35;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:[Lbc7;

    iget-object p0, p0, Lni2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lk35;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lvxd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast p1, Lk35;

    iget-object p1, p1, Lk35;->a:Lsb8;

    instance-of p1, p1, Lqb8;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lg07;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lck2;

    move-result-object v0

    iget-object v0, v0, Lck2;->S0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj2;

    invoke-virtual {p1, v0}, Lg07;->a(Laj2;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lyk8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyk8;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object p1, p1, Lyk8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lbr7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lg07;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lyk8;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyk8;->c(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Ldkf;

    move-result-object p1

    iget v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p1}, Ldkf;->e()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ldkf;->g(F)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lg07;

    move-result-object p0

    iget-object p1, p0, Lg07;->w0:Lje7;

    invoke-interface {p1}, Lje7;->a()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3b;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Lg07;->x0:Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Ll35;

    if-nez v0, :cond_d

    instance-of v0, p1, Li35;

    if-eqz v0, :cond_8

    check-cast p1, Li35;

    iget-object v0, p1, Li35;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    new-instance v0, Lwha;

    invoke-direct {v0, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Li35;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwha;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lkia;

    sget v1, Lwoc;->I:I

    invoke-direct {p1, v1}, Lkia;-><init>(I)V

    invoke-virtual {v0, p1}, Lwha;->e(Loia;)V

    invoke-virtual {v0}, Lwha;->i()Lvha;

    :cond_7
    invoke-virtual {p0}, Luu3;->getOnBackPressedDispatcher()Li3a;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Li3a;->d()V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, Lj35;

    if-eqz v0, :cond_b

    check-cast p1, Lj35;

    iget v0, p1, Lj35;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lyk8;

    if-eqz v1, :cond_9

    iget v1, v1, Lyk8;->a:I

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_a

    iget-boolean v0, p1, Lj35;->b:Z

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0(Z)V

    :cond_a
    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lyk8;

    if-eqz p0, :cond_d

    iget p1, p1, Lj35;->a:I

    invoke-virtual {p0, p1}, Lyk8;->b(I)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lm35;

    if-nez v0, :cond_d

    instance-of v0, p1, Ln35;

    if-eqz v0, :cond_c

    sget-object v0, Lhi2;->c:Lhi2;

    check-cast p1, Ln35;

    iget-wide v2, p1, Ln35;->a:J

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w0()I

    move-result p0

    invoke-virtual {v0}, Lu2;->P1()Lf64;

    move-result-object v0

    new-instance v4, Ly7g;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ly7g;-><init>(I)V

    const-string v5, ":dialogs/share-media"

    iput-object v5, v4, Ly7g;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "msg_id"

    invoke-virtual {v4, v2, v3}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p1, Ln35;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "attach_id"

    invoke-virtual {v4, v2, v3}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "local_attach_id"

    iget-object v3, p1, Ln35;->c:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ln35;->d:Len4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "cause_ordinal"

    invoke-virtual {v4, p1, v2}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "snack_bot_margin"

    invoke-virtual {v4, p0, p1}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "force_dark"

    invoke-virtual {v4, p0, p1}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ly7g;->r()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lf64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_1

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
