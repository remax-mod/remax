.class public final Lz09;
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

    iput-object p2, p0, Lz09;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz09;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz09;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lz09;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz09;

    iget-object p0, p0, Lz09;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Lz09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lz09;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz09;->X:Ljava/lang/Object;

    check-cast p1, Lw9;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    iget-object p0, p0, Lz09;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lxz7;

    if-eqz p0, :cond_7

    iget v0, p1, Lw9;->a:I

    iget-object v1, p1, Lw9;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lxz7;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget p1, p1, Lw9;->b:I

    const-class v3, Lek7;

    invoke-interface {v2, v0, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lek7;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    array-length v5, v3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_7

    add-int/lit8 v6, v5, 0x1

    :try_start_0
    aget-object v5, v3, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ne v7, v0, :cond_4

    if-ne v8, p1, :cond_4

    invoke-interface {v2, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p0, Lee4;->e0:Lee4;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lsme;->a0:Lkhe;

    invoke-static {p0}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object p0

    :goto_1
    iget p0, p0, Lsme;->k:I

    new-instance v3, Lek7;

    invoke-direct {v3, v1, p0}, Lek7;-><init>(Ljava/lang/String;I)V

    iput-object v4, v3, Lek7;->c:Ldk7;

    invoke-static {v2, v3, v0, p1}, Lft;->B(Landroid/text/Spannable;Luw3;II)V

    goto :goto_4

    :cond_4
    move v5, v6

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p0, Lee4;->e0:Lee4;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lsme;->a0:Lkhe;

    invoke-static {p0}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object p0

    :goto_3
    iget p0, p0, Lsme;->k:I

    new-instance v3, Lek7;

    invoke-direct {v3, v1, p0}, Lek7;-><init>(Ljava/lang/String;I)V

    iput-object v4, v3, Lek7;->c:Ldk7;

    invoke-static {v2, v3, v0, p1}, Lft;->B(Landroid/text/Spannable;Luw3;II)V

    :cond_7
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
