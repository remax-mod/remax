.class public final Lu9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lu9;->Y:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lu9;

    iget-object p0, p0, Lu9;->Y:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-direct {v0, p2, p0}, Lu9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;)V

    iput-object p1, v0, Lu9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu9;->X:Ljava/lang/Object;

    check-cast p1, Lmk7;

    iget-object v0, p1, Lmk7;->b:Ljqe;

    iget-object p0, p0, Lu9;->Y:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->x0()Lcka;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Laka;->a:Laka;

    invoke-virtual {v1, v0, v2}, Lcka;->d(Ljava/lang/String;Laka;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->x0()Lcka;

    move-result-object v0

    invoke-virtual {v0}, Lcka;->a()V

    :goto_1
    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->x0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->u0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v0, p1, Lmk7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Ljqe;->a:Liqe;

    iget-object p1, p1, Lmk7;->b:Ljqe;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
