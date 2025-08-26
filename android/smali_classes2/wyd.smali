.class public final Lwyd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    iput-object p2, p0, Lwyd;->Y:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldn3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwyd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwyd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwyd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwyd;

    iget-object p0, p0, Lwyd;->Y:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, p0}, Lwyd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lwyd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwyd;->X:Ljava/lang/Object;

    check-cast p1, Ldn3;

    sget-object v0, Lnz4;->a:Lnz4;

    iget-object p0, p0, Lwyd;->Y:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->y0:La3g;

    invoke-virtual {v1, v0}, Lhl7;->E(Ljava/util/List;)V

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->D0:La3g;

    invoke-virtual {v1, v0}, Lhl7;->E(Ljava/util/List;)V

    iget-object v2, p0, Lone/me/startconversation/StartConversationScreen;->z0:La3g;

    invoke-virtual {v2, v0}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->n0()Ljzd;

    move-result-object v3

    iget-object v3, v3, Ljzd;->v0:Ljs3;

    iget-object v3, v3, Ljs3;->i:Lw7c;

    iget-object v3, v3, Lw7c;->a:Lj0e;

    invoke-interface {v3}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn3;

    invoke-virtual {v3}, Ldn3;->b()Z

    move-result v3

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->E0:Ljv5;

    if-eqz v3, :cond_2

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->X:Lfs;

    invoke-virtual {v3, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->w0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leua;

    sget-object v5, Leua;->f:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Leua;->b([Ljava/lang/String;)Z

    move-result v3

    new-instance v5, Lpr3;

    sget v6, Lwoc;->J0:I

    sget v7, La9a;->r:I

    if-eqz v3, :cond_0

    sget v8, La9a;->q:I

    goto :goto_0

    :cond_0
    sget v8, La9a;->p:I

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget v3, La9a;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-direct {v5, v6, v7, v8, v3}, Lpr3;-><init>(IIILjava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lhl7;->E(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v0}, Lhl7;->E(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->m0()Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Le5f;->a:Le5f;

    iget-object v5, p0, Lone/me/startconversation/StartConversationScreen;->C0:La3g;

    iget-object v6, p0, Lone/me/startconversation/StartConversationScreen;->B0:La3g;

    iget-object v7, p0, Lone/me/startconversation/StartConversationScreen;->A0:La3g;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p1, Ldn3;->a:Ljava/util/List;

    invoke-virtual {v7, p0}, Lhl7;->E(Ljava/util/List;)V

    iget-object p0, p1, Ldn3;->b:Ljava/util/List;

    invoke-virtual {v6, p0}, Lhl7;->E(Ljava/util/List;)V

    iget-object p0, p1, Ldn3;->c:Ljava/util/List;

    invoke-virtual {v5, p0}, Lhl7;->E(Ljava/util/List;)V

    return-object v4

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->n0()Ljzd;

    move-result-object p1

    iget-object p1, p1, Ljzd;->x0:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->y0:La3g;

    invoke-virtual {v3, p1}, Lhl7;->E(Ljava/util/List;)V

    invoke-static {}, Lwmd;->n()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->n0()Ljzd;

    move-result-object p1

    iget-object p1, p1, Ljzd;->u0:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn3;

    iget-object p1, p1, Ldn3;->a:Ljava/util/List;

    invoke-virtual {v7, p1}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {v6, v0}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->n0()Ljzd;

    move-result-object p1

    iget-object p1, p1, Ljzd;->u0:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn3;

    iget-object p1, p1, Ldn3;->c:Ljava/util/List;

    invoke-virtual {v5, p1}, Lhl7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->t0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh0;

    iget-object p0, p0, Lbh0;->s0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v2, p0}, Lhl7;->E(Ljava/util/List;)V

    return-object v4
.end method
