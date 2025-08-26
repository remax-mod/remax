.class public final Lr17;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lr17;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr17;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr17;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lr17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lr17;

    iget-object p0, p0, Lr17;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, p0}, Lr17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lr17;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr17;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr17;->Y:Lone/me/login/inputname/InputNameScreen;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    sget-object v1, Leua;->f:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Leua;->b([Ljava/lang/String;)Z

    move-result p1

    const-string v1, "app.writeConctatsRequested"

    iget-object v2, p0, Lone/me/login/inputname/InputNameScreen;->Y:Lje7;

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->Z:Lje7;

    if-nez p1, :cond_0

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lhyc;

    invoke-virtual {p1, v1, v0}, Le3;->j(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    new-instance v1, Ll5g;

    invoke-direct {v1, p0, v0}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Leua;->e(Ll5g;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    sget-object v4, Leua;->g:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Leua;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lhyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lt33;

    iget-object p1, p1, Le3;->g:Lne7;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lhyc;

    invoke-virtual {p1, v1, v0}, Le3;->j(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    new-instance v1, Ll5g;

    invoke-direct {v1, p0, v0}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Leua;->e(Ll5g;)V

    goto :goto_0

    :cond_1
    sget p1, Lvc7;->a:I

    sget p1, Lvc7;->c:I

    invoke-static {p1}, Lvc7;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n0()Lcka;

    move-result-object p0

    iget-object p0, p0, Lcka;->a:Landroid/widget/EditText;

    invoke-static {p0}, Lmr0;->V(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
