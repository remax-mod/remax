.class public final Lyqa;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lcra;


# direct methods
.method public constructor <init>(Lcra;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyqa;->X:Lcra;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyqa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyqa;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyqa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lyqa;

    iget-object p0, p0, Lyqa;->X:Lcra;

    invoke-direct {p1, p0, p2}, Lyqa;-><init>(Lcra;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lyqa;->X:Lcra;

    invoke-virtual {p0}, Lcra;->d()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
