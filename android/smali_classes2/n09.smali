.class public final Ln09;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Ln09;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln09;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln09;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ln09;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln09;

    iget-object p0, p0, Ln09;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Ln09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Ln09;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln09;->X:Ljava/lang/Object;

    check-cast p1, Lp35;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lp35;->a:Ljava/lang/Object;

    check-cast p1, Luy8;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p0, p0, Ln09;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz p1, :cond_1

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Luy8;->a:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lq0e;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p0

    sget p1, Lwoc;->e1:I

    invoke-virtual {p0, p1}, Lsv8;->setLeftIcon(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p1

    sget-object v2, Liv8;->a:Liv8;

    invoke-virtual {p1, v2}, Lsv8;->setEmojiExpandableState(Liv8;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p1

    iget-object p1, p1, Lsv8;->c:Lqv8;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p0

    sget p1, Lwoc;->a1:I

    invoke-virtual {p0, p1}, Lsv8;->setLeftIcon(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
