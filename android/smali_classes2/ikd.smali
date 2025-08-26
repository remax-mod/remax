.class public final Likd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Likd;->X:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Likd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Likd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Likd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Likd;

    iget-object p0, p0, Likd;->X:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-direct {p1, p0, p2}, Likd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lx27;

    const/4 v0, 0x0

    iget-object p0, p0, Likd;->X:Landroid/view/View;

    invoke-static {p0, p1, v0}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
