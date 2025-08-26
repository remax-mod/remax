.class public final Lg29;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lie7;

.field public final synthetic Y:Lje7;


# direct methods
.method public constructor <init>(Lie7;Lkhe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg29;->X:Lie7;

    iput-object p2, p0, Lg29;->Y:Lje7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg29;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg29;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lg29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg29;

    iget-object v0, p0, Lg29;->Y:Lje7;

    check-cast v0, Lkhe;

    iget-object p0, p0, Lg29;->X:Lie7;

    invoke-direct {p1, p0, v0, p2}, Lg29;-><init>(Lie7;Lkhe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg29;->X:Lie7;

    iget-object p1, p1, Lie7;->a:Lby8;

    iget-object p0, p0, Lg29;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Layout;

    invoke-virtual {p1, p0}, Lby8;->b(Landroid/text/Layout;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
