.class public final Lyr2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Lyr2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyr2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyr2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyr2;

    iget-object p0, p0, Lyr2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, p0}, Lyr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lyr2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyr2;->X:Ljava/lang/Object;

    check-cast p1, Lds2;

    iget-object v0, p1, Lds2;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lds2;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p1, Lds2;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    iget-object p0, p0, Lyr2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Ls5a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls5a;->setAvatarUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v0

    :goto_3
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ls5a;->setCloseBadgeVisibility(Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
