.class public final Lqz5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcsb;

.field public final synthetic Z:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public constructor <init>(Lcsb;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqz5;->Y:Lcsb;

    iput-object p2, p0, Lqz5;->Z:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La06;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqz5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqz5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqz5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqz5;

    iget-object v1, p0, Lqz5;->Y:Lcsb;

    iget-object p0, p0, Lqz5;->Z:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, v1, p0, p2}, Lqz5;-><init>(Lcsb;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqz5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz5;->X:Ljava/lang/Object;

    check-cast p1, La06;

    sget-object v0, Le5f;->a:Le5f;

    const/16 v1, 0x8

    iget-object v2, p0, Lqz5;->Y:Lcsb;

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lbc7;

    iget-object p0, p0, Lqz5;->Z:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v3

    iget-object v3, v3, Ltxa;->Z:Lw7c;

    iget-object v3, v3, Lw7c;->a:Lj0e;

    invoke-interface {v3}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->B0()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, La06;->a:Ljqe;

    invoke-virtual {v3, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Lcsb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, La06;->c:Lez;

    invoke-virtual {v2, v1}, Lcsb;->setAttachDescription(Lez;)V

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->A0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcsb;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p0}, Lcsb;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, La06;->d:Z

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p1

    iget-object p1, p1, Ltxa;->c:Lqza;

    check-cast p1, Liz5;

    invoke-virtual {p1}, Liz5;->f()V

    :cond_4
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p1

    iget-object p1, p1, Ltxa;->c:Lqza;

    check-cast p1, Liz5;

    invoke-virtual {p1}, Liz5;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcsb;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lvu5;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v2}, Lvu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcsb;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
