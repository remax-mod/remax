.class public final Lojf;
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

    iput-object p1, p0, Lojf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput p2, p0, Lojf;->Z:I

    iput p3, p0, Lojf;->s0:I

    iput-object p4, p0, Lojf;->t0:Lg8b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lojf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lojf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lojf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lojf;

    iget v3, p0, Lojf;->s0:I

    iget-object v4, p0, Lojf;->t0:Lg8b;

    iget-object v1, p0, Lojf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget v2, p0, Lojf;->Z:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lojf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;IILg8b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lojf;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:[Lbc7;

    iget-object p1, p0, Lojf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o0()Lygf;

    move-result-object p1

    new-instance v1, Landroid/util/Size;

    iget v3, p0, Lojf;->Z:I

    iget v4, p0, Lojf;->s0:I

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    iput v2, p0, Lojf;->X:I

    check-cast p1, Lejf;

    iget-object v2, p0, Lojf;->t0:Lg8b;

    invoke-virtual {p1, v1, v2, p0}, Lejf;->l(Landroid/util/Size;Lg8b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
