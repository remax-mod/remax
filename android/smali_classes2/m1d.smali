.class public final Lm1d;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc86;Le4d;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm1d;->X:I

    .line 1
    iput-object p1, p0, Lm1d;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lm1d;->s0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lm1d;->X:I

    iput-object p1, p0, Lm1d;->s0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm1d;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm1d;

    iget-object p0, p0, Lm1d;->s0:Ljava/lang/Object;

    check-cast p0, Lyka;

    check-cast p0, Lwka;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lm1d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lm1d;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lm1d;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lm1d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Ldn3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm1d;

    iget-object p0, p0, Lm1d;->s0:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1}, Lm1d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lm1d;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lm1d;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lm1d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Le52;

    check-cast p2, Luj3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm1d;

    iget-object p0, p0, Lm1d;->s0:Ljava/lang/Object;

    check-cast p0, Lltd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1}, Lm1d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lm1d;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lm1d;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lm1d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lm1d;

    iget-object v0, p0, Lm1d;->Z:Ljava/lang/Object;

    check-cast v0, Lc86;

    iget-object p0, p0, Lm1d;->s0:Ljava/lang/Object;

    check-cast p0, Le4d;

    invoke-direct {p1, v0, p0, p3}, Lm1d;-><init>(Lc86;Le4d;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lm1d;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lm1d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm1d;

    iget-object p0, p0, Lm1d;->s0:Ljava/lang/Object;

    check-cast p0, Lmib;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lm1d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lm1d;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lm1d;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lm1d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Le5f;->a:Le5f;

    iget-object v1, p0, Lm1d;->s0:Ljava/lang/Object;

    iget v2, p0, Lm1d;->X:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1d;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lm1d;->Y:Ljava/lang/Object;

    check-cast p0, Lfka;

    check-cast v1, Lyka;

    check-cast v1, Lwka;

    iget v1, v1, Lwka;->d:I

    invoke-interface {p0, v1}, Lfka;->c(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1d;->Z:Ljava/lang/Object;

    check-cast p1, Ldn3;

    iget-object p0, p0, Lm1d;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {v1}, Lone/me/startconversation/StartConversationScreen;->m0()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p1, Ldn3;->a:Ljava/util/List;

    iget-object v3, v1, Lone/me/startconversation/StartConversationScreen;->A0:La3g;

    invoke-virtual {v3, v2}, Lhl7;->E(Ljava/util/List;)V

    sget-object v2, Lnz4;->a:Lnz4;

    iget-object v3, v1, Lone/me/startconversation/StartConversationScreen;->B0:La3g;

    invoke-virtual {v3, v2}, Lhl7;->E(Ljava/util/List;)V

    iget-object v3, p1, Ldn3;->c:Ljava/util/List;

    iget-object v4, v1, Lone/me/startconversation/StartConversationScreen;->C0:La3g;

    invoke-virtual {v4, v3}, Lhl7;->E(Ljava/util/List;)V

    iget-object v3, v1, Lone/me/startconversation/StartConversationScreen;->D0:La3g;

    invoke-virtual {v3}, Lhl7;->j()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lone/me/startconversation/StartConversationScreen;->m0()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {}, Lwmd;->n()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhl7;->E(Ljava/util/List;)V

    :cond_4
    sget-object v3, Ldn3;->d:Ldn3;

    iget-object v1, v1, Lone/me/startconversation/StartConversationScreen;->z0:La3g;

    if-ne p1, v3, :cond_5

    invoke-virtual {v1, v2}, Lhl7;->E(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p0}, Lhl7;->E(Ljava/util/List;)V

    :goto_2
    return-object v0

    :pswitch_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1d;->Z:Ljava/lang/Object;

    check-cast p1, Le52;

    iget-object p0, p0, Lm1d;->Y:Ljava/lang/Object;

    check-cast p0, Luj3;

    invoke-virtual {p1}, Le52;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lat;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lw8c;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lw8c;-><init>(I)V

    invoke-static {v2, v0}, Ll6d;->a0(Lc6d;Lm56;)Lqk5;

    move-result-object v0

    check-cast v1, Lltd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk5d;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, p1}, Lk5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object v0

    invoke-static {v0}, Ll6d;->i0(Lc6d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Le52;->e0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    :cond_6
    return-object v0

    :pswitch_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1d;->Y:Ljava/lang/Object;

    check-cast p1, Lfka;

    iget-object p0, p0, Lm1d;->Z:Ljava/lang/Object;

    check-cast p0, Lc86;

    iget-boolean p0, p0, Lc86;->c:Z

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->j:I

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->h:I

    :goto_3
    check-cast v1, Le4d;

    iget-object p1, v1, Le4d;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    :pswitch_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1d;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lm1d;->Y:Ljava/lang/Object;

    check-cast p0, Lfka;

    check-cast v1, Lmib;

    iget-object v1, v1, Lmib;->b:Lm56;

    invoke-interface {v1, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
