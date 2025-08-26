.class public final Lbc1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    iput-object p2, p0, Lbc1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbc1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbc1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbc1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbc1;

    iget-object p0, p0, Lbc1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v0, p2, p0}, Lbc1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V

    iput-object p1, v0, Lbc1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbc1;->X:Ljava/lang/Object;

    check-cast p1, Lnb1;

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0:[Lbc7;

    iget-object p0, p0, Lbc1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0:[Lbc7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->v0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap1;

    iget-object v1, p1, Lnb1;->a:Lmd0;

    invoke-virtual {v0, v1}, Lap1;->setAvatar(Lmd0;)V

    sget-object v1, Lm38;->b:Lm38;

    iget-object v2, p1, Lnb1;->c:Lm38;

    if-ne v2, v1, :cond_0

    sget-object v3, Liaf;->b:Liaf;

    goto :goto_0

    :cond_0
    sget-object v3, Liaf;->o:Liaf;

    :goto_0
    invoke-virtual {v0, v3}, Lap1;->setButtonAction(Liaf;)V

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-boolean v2, p1, Lnb1;->d:Z

    invoke-virtual {v0, v1, v2}, Lap1;->I(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lap1;->J(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->o0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lnb1;->e:Ljqe;

    invoke-virtual {v2, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->m0()Lknc;

    move-result-object v2

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->w0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->x0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    sget v0, Lf0c;->call_microphone_enabled_accessibility:I

    new-instance v6, Leqe;

    invoke-direct {v6, v0}, Leqe;-><init>(I)V

    sget v0, Lf0c;->call_microphone_disabled_accessibility:I

    new-instance v7, Leqe;

    invoke-direct {v7, v0}, Leqe;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lnb1;->b:Lm38;

    invoke-static/range {v2 .. v7}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->s0(Lknc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lm38;Leqe;Leqe;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->p0()Lknc;

    move-result-object v8

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->y0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/drawable/Drawable;

    sget v0, Lf0c;->call_video_enabled_accessibility:I

    new-instance v12, Leqe;

    invoke-direct {v12, v0}, Leqe;-><init>(I)V

    sget v0, Lf0c;->call_video_disabled_accessibility:I

    new-instance v13, Leqe;

    invoke-direct {v13, v0}, Leqe;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p1, Lnb1;->c:Lm38;

    invoke-static/range {v8 .. v13}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->s0(Lknc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lm38;Leqe;Leqe;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->n0()Lyia;

    move-result-object p0

    iget-object v0, p1, Lnb1;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lyia;->setAvatars(Ljava/util/List;)V

    iget-object p1, p1, Lnb1;->g:Ljqe;

    invoke-virtual {p0, p1}, Lyia;->setTitle(Ljqe;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
