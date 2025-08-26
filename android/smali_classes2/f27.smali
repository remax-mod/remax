.class public final Lf27;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lf27;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf27;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf27;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lf27;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lf27;

    iget-object p0, p0, Lf27;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, p0}, Lf27;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lf27;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf27;->X:Ljava/lang/Object;

    check-cast p1, Lmy3;

    iget-object p0, p0, Lf27;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->B0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld80;

    new-instance v1, Lc80;

    iget-object v2, p1, Lmy3;->a:Leaa;

    iget-object v2, v2, Leaa;->a:Ljava/lang/String;

    new-instance v3, Lkpa;

    const-string v4, "phoneCountry"

    invoke-direct {v3, v4, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkpa;

    move-result-object v2

    invoke-static {v2}, Lusc;->b([Lkpa;)Lqi9;

    move-result-object v2

    const-string v3, "phone_country_changed"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Ldle;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld80;->a(Ldle;)V

    iget-object v0, p1, Lmy3;->a:Leaa;

    iget-object v1, v0, Leaa;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p0()Llea;

    move-result-object v1

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Lf47;

    iget-object v1, v1, Llea;->w0:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Lf47;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Lf47;

    iget v3, v0, Leaa;->b:I

    iget-object v4, v0, Leaa;->a:Ljava/lang/String;

    iget v5, p1, Lmy3;->b:I

    if-nez v1, :cond_1

    new-instance v1, Lf47;

    iget-object v6, p0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzua;

    invoke-direct {v1, v6, v4, v3, v5}, Lf47;-><init>(Lzua;Ljava/lang/String;II)V

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Lf47;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p0()Llea;

    move-result-object v3

    iget-object v3, v3, Llea;->w0:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, v4}, Lf47;->b(ILjava/lang/String;)V

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Lf47;

    if-eqz v1, :cond_2

    iput v5, v1, Lf47;->Y:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lmy3;->c:Ljqe;

    invoke-virtual {p1, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p0()Llea;

    move-result-object p0

    invoke-virtual {p0, v2}, Llea;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Llea;->setCountry(Leaa;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
