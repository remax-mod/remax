.class public final Lcx2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lnx2;


# direct methods
.method public constructor <init>(Lnx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcx2;->X:Lnx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcx2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcx2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcx2;

    iget-object p0, p0, Lcx2;->X:Lnx2;

    invoke-direct {p1, p0, p2}, Lcx2;-><init>(Lnx2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcx2;->X:Lnx2;

    iget-object p0, p0, Lnx2;->b:Lqn3;

    invoke-interface {p0}, Lqn3;->b()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
