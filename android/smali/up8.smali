.class public final Lup8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxp8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxp8;)V
    .locals 0

    iput-object p1, p0, Lup8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lup8;->Y:Lxp8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lup8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lup8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lup8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lup8;

    iget-object v0, p0, Lup8;->X:Ljava/lang/Object;

    iget-object p0, p0, Lup8;->Y:Lxp8;

    invoke-direct {p1, v0, p2, p0}, Lup8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxp8;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lup8;->X:Ljava/lang/Object;

    check-cast p1, Le52;

    invoke-virtual {p1}, Le52;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le52;->l()Luj3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lup8;->Y:Lxp8;

    iget-object p0, p0, Lxp8;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltya;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltya;->a(Luj3;Z)Lpxa;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dialog contact is not found"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only dialogs are supported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
