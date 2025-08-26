.class public final Lss1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lss1;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lss1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lss1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lss1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lss1;

    iget-object p0, p0, Lss1;->Y:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lss1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lss1;->X:I

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

    const-string p1, "CallsNotification"

    const-string v1, "handle loading notification image"

    invoke-static {p1, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v3, p0, Lss1;->Y:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "start loading call push avatar"

    invoke-static {p1, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lrs1;

    invoke-direct {p1, v3, v1}, Lrs1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lss1;->X:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p1, p0}, Lfp3;->I(JLa66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    :goto_1
    const-string p0, "avatar for call push is empty"

    invoke-static {p1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
