.class public final Lsp8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltya;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ltya;)V
    .locals 0

    iput-object p1, p0, Lsp8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lsp8;->Y:Ltya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsp8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsp8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsp8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsp8;

    iget-object v0, p0, Lsp8;->X:Ljava/lang/Object;

    iget-object p0, p0, Lsp8;->Y:Ltya;

    invoke-direct {p1, v0, p2, p0}, Lsp8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ltya;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp8;->X:Ljava/lang/Object;

    check-cast p1, Luj3;

    const/4 v0, 0x0

    iget-object p0, p0, Lsp8;->Y:Ltya;

    invoke-virtual {p0, p1, v0}, Ltya;->a(Luj3;Z)Lpxa;

    move-result-object p0

    return-object p0
.end method
