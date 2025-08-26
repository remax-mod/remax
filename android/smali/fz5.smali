.class public final Lfz5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Liz5;

.field public final synthetic Y:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Liz5;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfz5;->X:Liz5;

    iput-object p2, p0, Lfz5;->Y:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfz5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfz5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfz5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfz5;

    iget-object v0, p0, Lfz5;->X:Liz5;

    iget-object p0, p0, Lfz5;->Y:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, p0, p2}, Lfz5;-><init>(Liz5;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfz5;->X:Liz5;

    iget-object p1, p1, Liz5;->k:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwha;

    iget-object p0, p0, Lfz5;->Y:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lwha;->i()Lvha;

    move-result-object p0

    return-object p0
.end method
