.class public final Ll27;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lje7;

.field public final synthetic Y:Leaa;


# direct methods
.method public constructor <init>(Lje7;Leaa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll27;->X:Lje7;

    iput-object p2, p0, Ll27;->Y:Leaa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll27;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll27;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ll27;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll27;

    iget-object v0, p0, Ll27;->X:Lje7;

    iget-object p0, p0, Ll27;->Y:Leaa;

    invoke-direct {p1, v0, p0, p2}, Ll27;-><init>(Lje7;Leaa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll27;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzua;

    iget-object p0, p0, Ll27;->Y:Leaa;

    iget-object p0, p0, Leaa;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lkp;->l(Lzua;Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
