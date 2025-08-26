.class public final Lfve;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ltve;

.field public final synthetic Z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ltve;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfve;->Y:Ltve;

    iput-object p2, p0, Lfve;->Z:Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfve;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfve;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfve;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfve;

    iget-object v0, p0, Lfve;->Y:Ltve;

    iget-object p0, p0, Lfve;->Z:Ljava/nio/ByteBuffer;

    invoke-direct {p1, v0, p0, p2}, Lfve;-><init>(Ltve;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lfve;->X:I

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

    iget-object p1, p0, Lfve;->Y:Ltve;

    iget-object p1, p1, Ltve;->b:Ljava/nio/channels/AsynchronousByteChannel;

    iput v2, p0, Lfve;->X:I

    new-instance v1, Lsy1;

    invoke-static {p0}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lsy1;->n()V

    sget-object v2, Lfv;->b:Lfv;

    iget-object p0, p0, Lfve;->Z:Ljava/nio/ByteBuffer;

    invoke-interface {p1, p0, v1, v2}, Ljava/nio/channels/AsynchronousByteChannel;->write(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v1}, Lsy1;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
