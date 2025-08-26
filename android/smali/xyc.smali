.class public final Lxyc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Lone/me/chatscreen/search/SearchMessageBottomWidget;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/chatscreen/search/SearchMessageBottomWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxyc;->Y:Landroid/view/View;

    iput-object p2, p0, Lxyc;->Z:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltzc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxyc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxyc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxyc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxyc;

    iget-object v1, p0, Lxyc;->Y:Landroid/view/View;

    iget-object p0, p0, Lxyc;->Z:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {v0, v1, p0, p2}, Lxyc;-><init>(Landroid/view/View;Lone/me/chatscreen/search/SearchMessageBottomWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxyc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxyc;->X:Ljava/lang/Object;

    check-cast p1, Ltzc;

    instance-of v0, p1, Lpzc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, p0, Lxyc;->Y:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, p1, Lqzc;

    if-nez v1, :cond_4

    instance-of v1, p1, Lrzc;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    check-cast p1, Lpzc;

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s0:[Lbc7;

    iget-object p0, p0, Lxyc;->Z:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->n0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lpzc;->a:I

    if-nez v2, :cond_2

    sget v2, Lu8a;->g:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget v3, Lu8a;->h:I

    iget v4, p1, Lpzc;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lpzc;->c:Z

    iput-boolean v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y:Z

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->p0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    iget-boolean p1, p1, Lpzc;->d:Z

    iput-boolean p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:Z

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->m0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
