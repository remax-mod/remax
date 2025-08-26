.class public final Lho2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lho2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lho2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lho2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lho2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lho2;

    iget-object p0, p0, Lho2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lho2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lho2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lho2;->X:Ljava/lang/Object;

    check-cast p1, Lf39;

    instance-of v0, p1, Le39;

    iget-object p0, p0, Lho2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v0

    invoke-virtual {v0}, Lxz8;->w()Ljava/lang/Long;

    move-result-object v0

    check-cast p1, Le39;

    iget-wide v1, p1, Le39;->a:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object p0

    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p1, Le39;->a:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Lxz8;->D(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Ld39;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v0

    check-cast p1, Ld39;

    iget-wide v1, p1, Ld39;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v1

    invoke-virtual {v1}, Lsv8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p0

    invoke-virtual {p0}, Lsv8;->getCursorPosition()I

    move-result p0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_4
    const/16 p0, 0x8

    invoke-static {v0, p1, v1, v2, p0}, Lxz8;->C(Lxz8;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lb39;

    if-eqz v0, :cond_7

    sget-object p1, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Leha;

    move-result-object p1

    invoke-virtual {p1}, Leha;->getState()Lcha;

    move-result-object p1

    sget-object v0, Lcha;->c:Lcha;

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Leha;

    move-result-object p1

    invoke-virtual {p1}, Leha;->getState()Lcha;

    move-result-object p1

    sget-object v0, Lcha;->o:Lcha;

    if-ne p1, v0, :cond_9

    :cond_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Leha;

    move-result-object p0

    invoke-virtual {p0}, Leha;->b()V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lc39;

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    check-cast p1, Lc39;

    iget-object v2, p1, Lc39;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object p1

    invoke-virtual {p1}, Lxz8;->w()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object p0

    invoke-virtual {p0}, Lxz8;->v()Lzy8;

    move-result-object v6

    iget-object p0, v0, Lrq2;->Y0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Le52;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lrq2;->u()Lkke;

    move-result-object p0

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->b()Lnx3;

    move-result-object p0

    sget-object p1, Lvx3;->b:Lvx3;

    new-instance v8, Lvp2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lvp2;-><init>(Ljava/lang/String;Le52;Lrq2;Ljava/lang/Long;Lzy8;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p0, p1, v8}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p0

    sget-object p1, Lrq2;->f1:[Lbc7;

    const/4 v1, 0x5

    aget-object p1, p1, v1

    iget-object v1, v0, Lrq2;->Q0:Lw4d;

    invoke-virtual {v1, v0, p1, p0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
