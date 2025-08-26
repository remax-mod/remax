.class public final Lvme;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lwme;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Lwme;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvme;->X:Lwme;

    iput-object p2, p0, Lvme;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsme;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvme;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvme;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvme;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvme;

    iget-object v0, p0, Lvme;->X:Lwme;

    iget-object p0, p0, Lvme;->Y:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Lvme;-><init>(Lwme;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvme;->Y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lee4;->e0:Lee4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lsme;->a0:Lkhe;

    invoke-static {p1}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lvme;->X:Lwme;

    invoke-interface {p0, p1}, Lwme;->z(Lsme;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
