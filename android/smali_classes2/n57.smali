.class public final Ln57;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Ln57;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln57;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln57;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ln57;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln57;

    iget-object p0, p0, Ln57;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, p0}, Ln57;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Ln57;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln57;->X:Ljava/lang/Object;

    check-cast p1, Lmy3;

    iget-object v0, p1, Lmy3;->a:Leaa;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0:[Lbc7;

    iget-object p0, p0, Ln57;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0:[Lbc7;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:Lfs;

    invoke-virtual {v1, p0, v0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0:Lf47;

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lje7;

    iget v2, p1, Lmy3;->b:I

    iget-object v3, p1, Lmy3;->a:Leaa;

    if-nez v0, :cond_0

    new-instance v0, Lf47;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzua;

    iget-object v5, v3, Leaa;->a:Ljava/lang/String;

    iget v6, v3, Leaa;->b:I

    invoke-direct {v0, v4, v5, v6, v2}, Lf47;-><init>(Lzua;Ljava/lang/String;II)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0:Lf47;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o0()Llea;

    move-result-object v2

    iget-object v2, v2, Llea;->w0:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    iget-object v4, v3, Leaa;->a:Ljava/lang/String;

    iget v5, v3, Leaa;->b:I

    invoke-virtual {v0, v5, v4}, Lf47;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0:Lf47;

    if-eqz v0, :cond_1

    iput v2, v0, Lf47;->Y:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p0()Lc67;

    move-result-object v0

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzua;

    iget-object v2, v3, Leaa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzua;->e(Ljava/lang/String;)Lqva;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzua;->m(Lqva;)Z

    move-result v4

    if-nez v4, :cond_2

    const v1, 0x7fffffff

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lzua;->d(Lqva;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    iput v1, v0, Lc67;->D0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lmy3;->c:Ljqe;

    invoke-virtual {p1, v0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o0()Llea;

    move-result-object p0

    invoke-virtual {p0, p1}, Llea;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Llea;->setCountry(Leaa;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
