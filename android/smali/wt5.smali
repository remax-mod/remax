.class public final Lwt5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwt5;->Y:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzt5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwt5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwt5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwt5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwt5;

    iget-object p0, p0, Lwt5;->Y:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, p0, p2}, Lwt5;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwt5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwt5;->X:Ljava/lang/Object;

    check-cast p1, Lzt5;

    instance-of v0, p1, Lxt5;

    sget-object v1, Lnka;->a:Lnka;

    const/4 v2, 0x3

    iget-object p0, p0, Lwt5;->Y:Lone/me/folders/edit/FolderEditScreen;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/folders/edit/FolderEditScreen;->m0(Lone/me/folders/edit/FolderEditScreen;)Lcla;

    move-result-object v0

    sget v3, Lqba;->k:I

    invoke-virtual {v0, v3}, Lcla;->setTitle(I)V

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->s0:[Lbc7;

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/folders/edit/FolderEditScreen;->Z:Lq7c;

    invoke-interface {v4, p0, v3}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object v0, v0, v2

    invoke-interface {v4, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast p1, Lxt5;

    iget-boolean p1, p1, Lxt5;->b:Z

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-static {p0}, Lone/me/folders/edit/FolderEditScreen;->m0(Lone/me/folders/edit/FolderEditScreen;)Lcla;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcla;->setRightActions(Lska;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lyt5;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lone/me/folders/edit/FolderEditScreen;->m0(Lone/me/folders/edit/FolderEditScreen;)Lcla;

    move-result-object v0

    sget v3, Lqba;->l:I

    invoke-virtual {v0, v3}, Lcla;->setTitle(I)V

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->s0:[Lbc7;

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/folders/edit/FolderEditScreen;->Z:Lq7c;

    invoke-interface {v2, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/folders/edit/FolderEditScreen;->m0(Lone/me/folders/edit/FolderEditScreen;)Lcla;

    move-result-object v0

    check-cast p1, Lyt5;

    iget-boolean p1, p1, Lyt5;->c:Z

    if-eqz p1, :cond_1

    new-instance v1, Lmka;

    new-instance p1, Lut5;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lut5;-><init>(Lone/me/folders/edit/FolderEditScreen;I)V

    invoke-direct {v1, p1}, Lmka;-><init>(Lm56;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcla;->setRightActions(Lska;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
