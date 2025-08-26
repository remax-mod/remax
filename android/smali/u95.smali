.class public final Lu95;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/externalcallback/ExternalCallbackWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/android/externalcallback/ExternalCallbackWidget;)V
    .locals 0

    iput-object p2, p0, Lu95;->Y:Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu95;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu95;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lu95;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lu95;

    iget-object p0, p0, Lu95;->Y:Lone/me/android/externalcallback/ExternalCallbackWidget;

    invoke-direct {v0, p2, p0}, Lu95;-><init>(Lkotlin/coroutines/Continuation;Lone/me/android/externalcallback/ExternalCallbackWidget;)V

    iput-object p1, v0, Lu95;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu95;->X:Ljava/lang/Object;

    check-cast p1, Lwm9;

    instance-of v0, p1, Lc64;

    iget-object p0, p0, Lu95;->Y:Lone/me/android/externalcallback/ExternalCallbackWidget;

    if-eqz v0, :cond_0

    sget-object v0, Lvw7;->c:Lvw7;

    check-cast p1, Lc64;

    invoke-virtual {v0, p1}, Lu2;->R1(Lc64;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lp95;

    if-eqz v0, :cond_1

    new-instance v0, Lwha;

    invoke-direct {v0, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lp95;

    iget-object p1, p1, Lp95;->b:Ljqe;

    invoke-virtual {v0, p1}, Lwha;->g(Ljqe;)V

    invoke-virtual {v0}, Lwha;->i()Lvha;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lo95;

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
