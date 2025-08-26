.class public final Lpjf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic Z:I

.field public final synthetic s0:I

.field public final synthetic t0:Lg8b;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;IILg8b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpjf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput p2, p0, Lpjf;->Z:I

    iput p3, p0, Lpjf;->s0:I

    iput-object p4, p0, Lpjf;->t0:Lg8b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpjf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpjf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpjf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lpjf;

    iget v3, p0, Lpjf;->s0:I

    iget-object v4, p0, Lpjf;->t0:Lg8b;

    iget-object v1, p0, Lpjf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget v2, p0, Lpjf;->Z:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpjf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;IILg8b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lpjf;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpjf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object p1

    sget-object v1, Lfg7;->X:Lfg7;

    new-instance v10, Lojf;

    iget v6, p0, Lpjf;->Z:I

    iget v7, p0, Lpjf;->s0:I

    iget-object v5, p0, Lpjf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v8, p0, Lpjf;->t0:Lg8b;

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lojf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;IILg8b;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lpjf;->X:I

    invoke-interface {p1}, Leh7;->Q()Lgh7;

    move-result-object p1

    invoke-static {p1, v1, v10, p0}, Lkq0;->B(Lgh7;Lfg7;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
