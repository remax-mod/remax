.class public final Lfkd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcsb;


# direct methods
.method public constructor <init>(Lcsb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfkd;->Y:Lcsb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzjd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfkd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfkd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfkd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfkd;

    iget-object p0, p0, Lfkd;->Y:Lcsb;

    invoke-direct {v0, p0, p2}, Lfkd;-><init>(Lcsb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfkd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfkd;->X:Ljava/lang/Object;

    check-cast p1, Lzjd;

    iget-object p0, p0, Lfkd;->Y:Lcsb;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lzjd;->a:Ljqe;

    invoke-virtual {v2, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcsb;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v2, p1, Lzjd;->b:Ljqe;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcsb;->setBody(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lzjd;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v1, v0}, Lcsb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object p1, p1, Lzjd;->d:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcsb;->setCounter(Ljava/lang/Integer;)V

    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
