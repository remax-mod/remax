.class public final Lww5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lyw5;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyw5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lww5;->X:Lyw5;

    iput-object p2, p0, Lww5;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lww5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lww5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lww5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lww5;

    iget-object v0, p0, Lww5;->X:Lyw5;

    iget-object p0, p0, Lww5;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lww5;-><init>(Lyw5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lww5;->X:Lyw5;

    iget-object p1, p1, Lyw5;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwha;

    iget-object p0, p0, Lww5;->Y:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lwha;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lkia;

    sget v0, Lwoc;->j:I

    invoke-direct {p0, v0}, Lkia;-><init>(I)V

    invoke-virtual {p1, p0}, Lwha;->e(Loia;)V

    invoke-virtual {p1}, Lwha;->i()Lvha;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
