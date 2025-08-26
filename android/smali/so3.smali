.class public final Lso3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lso3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lso3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lso3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lso3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lso3;

    iget-object p0, p0, Lso3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Lso3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lso3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lso3;->X:Ljava/lang/Object;

    check-cast p1, Lwm9;

    iget-object p0, p0, Lso3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-static {p0}, Lmr0;->G(Luu3;)V

    instance-of v0, p1, Lc64;

    if-eqz v0, :cond_0

    sget-object p0, Ltr3;->c:Ltr3;

    check-cast p1, Lc64;

    invoke-virtual {p0, p1}, Lu2;->R1(Lc64;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwla;

    if-eqz v0, :cond_1

    new-instance p1, Lwha;

    invoke-direct {p1, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string p0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {p1, p0}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lwha;->i()Lvha;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lfyd;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt1;

    sget-object v1, Lzs1;->Z:Lzs1;

    check-cast p1, Lfyd;

    iget-boolean v2, p1, Lfyd;->c:Z

    invoke-virtual {v0, v1, v2}, Lbt1;->e(Lat1;Z)V

    invoke-static {p0}, Lmr0;->G(Luu3;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->D0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1;

    new-instance v0, Lro3;

    iget-wide v1, p1, Lfyd;->b:J

    iget-boolean p1, p1, Lfyd;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lro3;-><init>(JZ)V

    invoke-virtual {p0, v1, v2, p1, v0}, Lrg1;->l(JZLk56;)V

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
